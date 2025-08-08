; ModuleID = 'bench/openssl/original/p5_scrypt.ll'
source_filename = "bench/openssl/original/p5_scrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@SCRYPT_PARAMS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SCRYPT_PARAMS_seq_tt, i64 5, ptr null, i64 40, ptr @.str }, align 8
@SCRYPT_PARAMS_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.6, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [14 x i8] c"SCRYPT_PARAMS\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/p5_scrypt.c\00", align 1
@__func__.PKCS5_pbe2_set_scrypt = private unnamed_addr constant [22 x i8] c"PKCS5_pbe2_set_scrypt\00", align 1
@__func__.PKCS5_v2_scrypt_keyivgen_ex = private unnamed_addr constant [28 x i8] c"PKCS5_v2_scrypt_keyivgen_ex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"costParameter\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"parallelizationParameter\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"keyLength\00", align 1
@__func__.pkcs5_scrypt_set = private unnamed_addr constant [17 x i8] c"pkcs5_scrypt_set\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @SCRYPT_PARAMS_it() local_unnamed_addr #0 {
  ret ptr @SCRYPT_PARAMS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SCRYPT_PARAMS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_SCRYPT_PARAMS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SCRYPT_PARAMS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @SCRYPT_PARAMS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set_scrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #5
  br label %117

10:                                               ; preds = %7
  %11 = tail call i32 @EVP_PBE_scrypt(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 227, ptr noundef null) #5
  br label %117

14:                                               ; preds = %10
  %15 = tail call i32 @EVP_CIPHER_get_type(ptr noundef nonnull %0) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 108, ptr noundef null) #5
  br label %117

18:                                               ; preds = %14
  %19 = tail call ptr @PBE2PARAM_new() #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %117

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = tail call ptr @OBJ_nid2obj(i32 noundef %15) #5
  store ptr %25, ptr %24, align 8, !tbaa !9
  %26 = tail call ptr @ASN1_TYPE_new() #5
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !13
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %117

30:                                               ; preds = %22
  %31 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %0) #5
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %39, label %32

32:                                               ; preds = %30
  %.not56 = icmp eq ptr %3, null
  %33 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %0) #5
  br i1 %.not56, label %36, label %34

34:                                               ; preds = %32
  %35 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %3, i64 %35, i1 false)
  br label %39

36:                                               ; preds = %32
  %37 = call i32 @RAND_bytes(ptr noundef nonnull %8, i32 noundef %33) #5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %117, label %39

39:                                               ; preds = %34, %36, %30
  %40 = call ptr @EVP_CIPHER_CTX_new() #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #5
  br label %117

43:                                               ; preds = %39
  %44 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %40, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, i32 noundef 0) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %117, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %27, align 8, !tbaa !13
  %48 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef nonnull %40, ptr noundef %47) #5
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 114, ptr noundef null) #5
  br label %117

51:                                               ; preds = %46
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %40) #5
  %52 = icmp eq i32 %15, 37
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %0) #5
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %51
  %.044 = phi i64 [ %55, %53 ], [ 0, %51 ]
  %57 = load ptr, ptr %19, align 8, !tbaa !14
  call void @X509_ALGOR_free(ptr noundef %57) #5
  %58 = call ptr @ASN1_item_new(ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.sink.split.i, label %60

60:                                               ; preds = %56
  %.not.i = icmp eq i32 %2, 0
  %61 = load ptr, ptr %58, align 8, !tbaa !15
  %62 = select i1 %.not.i, i32 16, i32 %2
  %63 = call i32 @ASN1_STRING_set(ptr noundef %61, ptr noundef %1, i32 noundef %62) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.sink.split.i, label %65

65:                                               ; preds = %60
  %66 = icmp eq ptr %1, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr %58, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = call i32 @RAND_bytes(ptr noundef %70, i32 noundef %62) #5
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %104, label %73

73:                                               ; preds = %67, %65
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %75, i64 noundef %4) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.sink.split.i, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %80, i64 noundef %5) #5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.sink.split.i, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %85, i64 noundef %6) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.sink.split.i, label %88

88:                                               ; preds = %83
  %.not32.i = icmp eq i64 %.044, 0
  br i1 %.not32.i, label %96, label %89

89:                                               ; preds = %88
  %90 = call ptr @ASN1_INTEGER_new() #5
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %90, ptr %91, align 8, !tbaa !26
  %92 = icmp eq ptr %90, null
  br i1 %92, label %.sink.split.i, label %93

93:                                               ; preds = %89
  %94 = call i32 @ASN1_INTEGER_set_int64(ptr noundef nonnull %90, i64 noundef range(i64 -2147483648, 2147483648) %.044) #5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.sink.split.i, label %96

96:                                               ; preds = %93, %88
  %97 = call ptr @X509_ALGOR_new() #5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.sink.split.i, label %99

99:                                               ; preds = %96
  %100 = call ptr @OBJ_nid2obj(i32 noundef 973) #5
  store ptr %100, ptr %97, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef nonnull @SCRYPT_PARAMS_it.local_it, ptr noundef nonnull %58, ptr noundef nonnull %101) #5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.sink.split.i, label %105

.sink.split.i:                                    ; preds = %99, %96, %93, %89, %83, %78, %73, %60, %56
  %.sink.i = phi i32 [ 164, %56 ], [ 173, %60 ], [ 181, %73 ], [ 186, %78 ], [ 191, %83 ], [ 200, %89 ], [ 204, %93 ], [ 213, %96 ], [ 223, %99 ]
  %.027.ph.i = phi ptr [ null, %56 ], [ null, %60 ], [ null, %73 ], [ null, %78 ], [ null, %83 ], [ null, %89 ], [ null, %93 ], [ null, %96 ], [ %97, %99 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.pkcs5_scrypt_set) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %104

104:                                              ; preds = %67, %.sink.split.i
  %.027.i = phi ptr [ null, %67 ], [ %.027.ph.i, %.sink.split.i ]
  call void @ASN1_item_free(ptr noundef %58, ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #5
  call void @X509_ALGOR_free(ptr noundef %.027.i) #5
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %117

105:                                              ; preds = %99
  call void @ASN1_item_free(ptr noundef nonnull %58, ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #5
  store ptr %97, ptr %19, align 8, !tbaa !14
  %106 = call ptr @X509_ALGOR_new() #5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %117

109:                                              ; preds = %105
  %110 = call ptr @OBJ_nid2obj(i32 noundef 161) #5
  store ptr %110, ptr %106, align 8, !tbaa !9
  %111 = call ptr @PBE2PARAM_it() #5
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %111, ptr noundef nonnull %19, ptr noundef nonnull %112) #5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %117

116:                                              ; preds = %109
  call void @PBE2PARAM_free(ptr noundef nonnull %19) #5
  br label %118

117:                                              ; preds = %43, %36, %115, %108, %104, %50, %42, %29, %21, %17, %13, %9
  %.046 = phi ptr [ null, %13 ], [ null, %17 ], [ null, %21 ], [ null, %29 ], [ null, %42 ], [ null, %43 ], [ null, %50 ], [ null, %104 ], [ null, %108 ], [ %106, %115 ], [ null, %36 ], [ null, %9 ]
  %.043 = phi ptr [ null, %13 ], [ null, %17 ], [ null, %21 ], [ null, %29 ], [ null, %42 ], [ %40, %43 ], [ %40, %50 ], [ null, %104 ], [ null, %108 ], [ null, %115 ], [ null, %36 ], [ null, %9 ]
  %.0 = phi ptr [ null, %13 ], [ null, %17 ], [ null, %21 ], [ %19, %29 ], [ %19, %42 ], [ %19, %43 ], [ %19, %50 ], [ %19, %104 ], [ %19, %108 ], [ %19, %115 ], [ %19, %36 ], [ null, %9 ]
  call void @PBE2PARAM_free(ptr noundef %.0) #5
  call void @X509_ALGOR_free(ptr noundef %.046) #5
  call void @EVP_CIPHER_CTX_free(ptr noundef %.043) #5
  br label %118

118:                                              ; preds = %117, %116
  %.045 = phi ptr [ null, %117 ], [ %106, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.045
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @PBE2PARAM_new() local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_ALGOR_new() local_unnamed_addr #2

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PBE2PARAM_it() local_unnamed_addr #2

declare void @PBE2PARAM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_scrypt_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.PKCS5_v2_scrypt_keyivgen_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #5
  br label %.thread41

18:                                               ; preds = %9
  %19 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef nonnull @SCRYPT_PARAMS_it.local_it, ptr noundef %3) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__func__.PKCS5_v2_scrypt_keyivgen_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #5
  br label %.thread41

22:                                               ; preds = %18
  %23 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.PKCS5_v2_scrypt_keyivgen_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #5
  br label %.thread41

26:                                               ; preds = %22
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef nonnull %14, ptr noundef nonnull %29) #5
  %32 = icmp ne i32 %31, 0
  %33 = load i64, ptr %14, align 8
  %.not36 = icmp eq i64 %33, %27
  %or.cond = select i1 %32, i1 %.not36, i1 false
  br i1 %or.cond, label %.thread, label %34

.thread:                                          ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %35

34:                                               ; preds = %30
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.PKCS5_v2_scrypt_keyivgen_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 123, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %71

35:                                               ; preds = %.thread, %26
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef nonnull %13, ptr noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef nonnull %12, ptr noundef %42) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef nonnull %11, ptr noundef %47) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %13, align 8, !tbaa !27
  %52 = load i64, ptr %12, align 8, !tbaa !27
  %53 = load i64, ptr %11, align 8, !tbaa !27
  %54 = call i32 @EVP_PBE_scrypt_ex(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %51, i64 noundef %52, i64 noundef %53, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %7, ptr noundef %8) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %45, %40, %35
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.PKCS5_v2_scrypt_keyivgen_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 171, ptr noundef null) #5
  br label %71

57:                                               ; preds = %50
  %58 = load ptr, ptr %19, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load i32, ptr %58, align 8, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = sext i32 %2 to i64
  %64 = load i64, ptr %13, align 8, !tbaa !27
  %65 = load i64, ptr %12, align 8, !tbaa !27
  %66 = load i64, ptr %11, align 8, !tbaa !27
  %67 = call i32 @EVP_PBE_scrypt_ex(ptr noundef %1, i64 noundef %63, ptr noundef %60, i64 noundef %62, i64 noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %27, ptr noundef %7, ptr noundef %8) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %57
  %70 = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef null, i32 noundef %6) #5
  br label %71

71:                                               ; preds = %34, %57, %69, %56
  %.031 = phi i32 [ 0, %56 ], [ 0, %57 ], [ %70, %69 ], [ 0, %34 ]
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %.thread41, label %72

72:                                               ; preds = %71
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef %27) #5
  br label %.thread41

.thread41:                                        ; preds = %25, %21, %17, %72, %71
  %.03047 = phi ptr [ %19, %72 ], [ %19, %71 ], [ %19, %25 ], [ null, %21 ], [ null, %17 ]
  %.03146 = phi i32 [ %.031, %72 ], [ %.031, %71 ], [ 0, %25 ], [ 0, %21 ], [ 0, %17 ]
  call void @ASN1_item_free(ptr noundef %.03047, ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.03146
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PBE_scrypt_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_scrypt_keyivgen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @PKCS5_v2_scrypt_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr poison, ptr poison, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %8
}

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set_uint64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"PBE2PARAM_st", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"X509_algor_st", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!12 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"SCRYPT_PARAMS_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"asn1_string_st", !20, i64 0, !20, i64 4, !21, i64 8, !22, i64 16}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!16, !17, i64 8}
!24 = !{!16, !17, i64 16}
!25 = !{!16, !17, i64 24}
!26 = !{!16, !17, i64 32}
!27 = !{!22, !22, i64 0}
!28 = !{!19, !20, i64 0}
