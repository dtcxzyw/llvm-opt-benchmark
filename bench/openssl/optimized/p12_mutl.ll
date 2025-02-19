; ModuleID = 'bench/openssl/original/p12_mutl.ll'
source_filename = "bench/openssl/original/p12_mutl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_mutl.c\00", align 1
@__func__.PBMAC1_get1_pbkdf2_param = private unnamed_addr constant [25 x i8] c"PBMAC1_get1_pbkdf2_param\00", align 1
@__func__.PKCS12_verify_mac = private unnamed_addr constant [18 x i8] c"PKCS12_verify_mac\00", align 1
@__func__.PKCS12_set_mac = private unnamed_addr constant [15 x i8] c"PKCS12_set_mac\00", align 1
@__func__.PKCS12_set_pbmac1_pbkdf2 = private unnamed_addr constant [25 x i8] c"PKCS12_set_pbmac1_pbkdf2\00", align 1
@__func__.pkcs12_gen_mac = private unnamed_addr constant [15 x i8] c"pkcs12_gen_mac\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"LEGACY_GOST_PKCS12\00", align 1
@__func__.PBMAC1_PBKDF2_HMAC = private unnamed_addr constant [19 x i8] c"PBMAC1_PBKDF2_HMAC\00", align 1
@__func__.pkcs12_setup_mac = private unnamed_addr constant [17 x i8] c"pkcs12_setup_mac\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @PKCS12_mac_present(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp ne ptr %3, null
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @PKCS12_get0_mac(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @X509_SIG_get0(ptr noundef %9, ptr noundef %1, ptr noundef %0) #5
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %2, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %10, %8
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %26, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  br label %.sink.split

19:                                               ; preds = %5
  %.not23 = icmp eq ptr %0, null
  br i1 %.not23, label %21, label %20

20:                                               ; preds = %19
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %20, %19
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %23, label %22

22:                                               ; preds = %21
  store ptr null, ptr %1, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %22, %21
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %23
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %24, %23
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %26, label %.sink.split

.sink.split:                                      ; preds = %25, %15
  %.sink = phi ptr [ %18, %15 ], [ null, %25 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %.sink.split, %25, %14
  ret void
}

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PBMAC1_get1_pbkdf2_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %3 = tail call ptr @PBMAC1PARAM_it() #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %3, ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.PBMAC1_get1_pbkdf2_param) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524550, ptr noundef null) #5
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  call void @X509_ALGOR_get0(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = call i32 @OBJ_obj2nid(ptr noundef %11) #5
  %.not = icmp eq i32 %12, 69
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.PBMAC1_get1_pbkdf2_param) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524550, ptr noundef null) #5
  call void @PBMAC1PARAM_free(ptr noundef nonnull %6) #5
  br label %20

14:                                               ; preds = %9
  %15 = call ptr @PBKDF2PARAM_it() #5
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %15, ptr noundef %18) #5
  call void @PBMAC1PARAM_free(ptr noundef nonnull %6) #5
  br label %20

20:                                               ; preds = %14, %13, %8
  %.0 = phi ptr [ null, %8 ], [ null, %13 ], [ %19, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PBMAC1PARAM_it() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare void @PBMAC1PARAM_free(ptr noundef) local_unnamed_addr #2

declare ptr @PBKDF2PARAM_it() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_gen_mac(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i32 @pkcs12_gen_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkcs12_gen_mac(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca [80 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call i32 @OBJ_obj2nid(ptr noundef %18) #5
  %20 = icmp eq i32 %19, 21
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.pkcs12_gen_mac) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 121, ptr noundef null) #5
  br label %164

22:                                               ; preds = %8
  %23 = load ptr, ptr %15, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.pkcs12_gen_mac) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null) #5
  br label %164

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load i32, ptr %32, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %37) #5
  %41 = trunc i64 %40 to i32
  %.pre = load ptr, ptr %29, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %28, %39
  %43 = phi ptr [ %.pre, %39 ], [ %30, %28 ]
  %.086 = phi i32 [ %41, %39 ], [ 1, %28 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  call void @X509_SIG_get0(ptr noundef %44, ptr noundef nonnull %12, ptr noundef null) #5
  %45 = load ptr, ptr %12, align 8, !tbaa !17
  call void @X509_ALGOR_get0(ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef %45) #5
  %46 = load ptr, ptr %13, align 8, !tbaa !25
  %47 = call i32 @OBJ_obj2nid(ptr noundef %46) #5
  %48 = icmp eq i32 %47, 162
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = call ptr @OBJ_nid2obj(i32 noundef %5) #5
  %51 = call i32 @OBJ_obj2txt(ptr noundef nonnull %11, i32 noundef 80, ptr noundef %50, i32 noundef 0) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %164, label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %13, align 8, !tbaa !25
  %55 = call i32 @OBJ_obj2txt(ptr noundef nonnull %11, i32 noundef 80, ptr noundef %54, i32 noundef 0) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %164, label %57

57:                                               ; preds = %53, %49
  %58 = call i32 @ERR_set_mark() #5
  %59 = load ptr, ptr %15, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = call ptr @EVP_MD_fetch(ptr noundef %61, ptr noundef nonnull %11, ptr noundef %63) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %57
  %67 = load ptr, ptr %13, align 8, !tbaa !25
  %68 = call i32 @OBJ_obj2nid(ptr noundef %67) #5
  %69 = call ptr @OBJ_nid2sn(i32 noundef %68) #5
  %70 = call ptr @EVP_get_digestbyname(ptr noundef %69) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %66
  %73 = call i32 @ERR_clear_last_mark() #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.pkcs12_gen_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 118, ptr noundef null) #5
  br label %164

.thread:                                          ; preds = %57, %66
  %.088113 = phi ptr [ %70, %66 ], [ %64, %57 ]
  %74 = call i32 @ERR_pop_to_mark() #5
  %75 = call i32 @EVP_MD_get_size(ptr noundef nonnull %.088113) #5
  %76 = call i32 @EVP_MD_get_type(ptr noundef nonnull %.088113) #5
  %77 = icmp slt i32 %75, 1
  br i1 %77, label %.thread138, label %78

78:                                               ; preds = %.thread
  %79 = icmp ne i32 %5, 0
  %80 = icmp eq ptr %7, null
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %81, label %120

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %88 = call ptr @PBMAC1_get1_pbkdf2_param(ptr noundef readonly %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %PBMAC1_PBKDF2_HMAC.exit.sink.split, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = call i64 @ASN1_INTEGER_get(ptr noundef %92) #5
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %88, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %90
  call void @X509_ALGOR_get0(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull %99) #5
  %102 = load ptr, ptr %9, align 8, !tbaa !25
  %103 = call i32 @OBJ_obj2nid(ptr noundef %102) #5
  br label %104

104:                                              ; preds = %101, %90
  %.022.i = phi i32 [ %103, %101 ], [ 163, %90 ]
  %105 = call i32 @ossl_hmac2mdnid(i32 noundef %.022.i) #5
  %106 = call ptr @OBJ_nid2sn(i32 noundef %105) #5
  %107 = call ptr @EVP_MD_fetch(ptr noundef %84, ptr noundef %106, ptr noundef %86) #5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %PBMAC1_PBKDF2_HMAC.exit.sink.split, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = load i32, ptr %97, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = call i64 @ASN1_INTEGER_get(ptr noundef %114) #5
  %116 = trunc i64 %115 to i32
  %117 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %1, i32 noundef %2, ptr noundef %111, i32 noundef %112, i32 noundef %116, ptr noundef nonnull %107, i32 noundef %94, ptr noundef nonnull %10) #5
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %PBMAC1_PBKDF2_HMAC.exit.sink.split, label %PBMAC1_PBKDF2_HMAC.exit

PBMAC1_PBKDF2_HMAC.exit.sink.split:               ; preds = %109, %104, %81
  %.sink146 = phi i32 [ 122, %81 ], [ 137, %104 ], [ 143, %109 ]
  %.sink = phi i32 [ 524556, %81 ], [ 524557, %104 ], [ 786691, %109 ]
  %.0.i.ph = phi ptr [ null, %81 ], [ null, %104 ], [ %107, %109 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink146, ptr noundef nonnull @__func__.PBMAC1_PBKDF2_HMAC) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef %.sink, ptr noundef null) #5
  br label %PBMAC1_PBKDF2_HMAC.exit

PBMAC1_PBKDF2_HMAC.exit:                          ; preds = %PBMAC1_PBKDF2_HMAC.exit.sink.split, %109
  %.021.i = phi i32 [ %94, %109 ], [ -1, %PBMAC1_PBKDF2_HMAC.exit.sink.split ]
  %.0.i = phi ptr [ %107, %109 ], [ %.0.i.ph, %PBMAC1_PBKDF2_HMAC.exit.sink.split ]
  call void @EVP_MD_free(ptr noundef %.0.i) #5
  call void @PBKDF2PARAM_free(ptr noundef %88) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  %119 = icmp slt i32 %.021.i, 0
  br i1 %119, label %.thread138, label %.thread142

120:                                              ; preds = %78
  switch i32 %76, label %127 [
    i32 983, label %121
    i32 982, label %121
    i32 809, label %121
  ]

121:                                              ; preds = %120, %120, %120
  %122 = call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.1) #5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = call fastcc i32 @pkcs12_gen_gost_mac_key(ptr noundef %1, i32 noundef %2, ptr noundef %34, i32 noundef %35, i32 noundef %.086, ptr noundef %10, ptr noundef %.088113)
  %.not105 = icmp eq i32 %125, 0
  br i1 %.not105, label %126, label %.thread142

126:                                              ; preds = %124
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.pkcs12_gen_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null) #5
  br label %.thread138

127:                                              ; preds = %120, %121
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread121, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #5
  %129 = call ptr @OBJ_nid2obj(i32 noundef %6) #5
  %130 = call i32 @OBJ_obj2txt(ptr noundef nonnull %14, i32 noundef 128, ptr noundef %129, i32 noundef 0) #5
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.thread116, label %132

.thread116:                                       ; preds = %128
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #5
  br label %.thread138

132:                                              ; preds = %128
  %133 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull %14, ptr noundef null) #5
  %.not145.not = icmp eq ptr %133, null
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #5
  br i1 %.not145.not, label %.thread138, label %134

134:                                              ; preds = %132
  br i1 %80, label %141, label %136

.thread121:                                       ; preds = %127
  br i1 %80, label %.thread134, label %.thread128

.thread128:                                       ; preds = %.thread121
  %135 = call i32 %7(ptr noundef %1, i32 noundef %2, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef %.086, i32 noundef %75, ptr noundef nonnull %10, ptr noundef nonnull %.088113) #5, !callees !45
  br label %138

136:                                              ; preds = %134
  %137 = call i32 %7(ptr noundef %1, i32 noundef %2, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef %.086, i32 noundef %75, ptr noundef nonnull %10, ptr noundef nonnull %133) #5, !callees !45
  call void @EVP_MD_free(ptr noundef nonnull %133) #5
  br label %138

138:                                              ; preds = %.thread128, %136
  %139 = phi i32 [ %135, %.thread128 ], [ %137, %136 ]
  %.not104 = icmp eq i32 %139, 1
  br i1 %.not104, label %.thread142, label %140

140:                                              ; preds = %138
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @__func__.pkcs12_gen_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null) #5
  br label %.thread138

141:                                              ; preds = %134
  call void @EVP_MD_free(ptr noundef nonnull %133) #5
  br label %.thread134

.thread134:                                       ; preds = %.thread121, %141
  %142 = load ptr, ptr %15, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %1, i32 noundef %2, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef %.086, i32 noundef %75, ptr noundef nonnull %10, ptr noundef nonnull %.088113, ptr noundef %144, ptr noundef %146) #5
  %.not102 = icmp eq i32 %147, 0
  br i1 %.not102, label %148, label %.thread142

148:                                              ; preds = %.thread134
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @__func__.pkcs12_gen_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null) #5
  br label %.thread138

.thread142:                                       ; preds = %138, %.thread134, %124, %PBMAC1_PBKDF2_HMAC.exit
  %.085 = phi i32 [ %.021.i, %PBMAC1_PBKDF2_HMAC.exit ], [ 32, %124 ], [ %75, %.thread134 ], [ %75, %138 ]
  %149 = call ptr @HMAC_CTX_new() #5
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread138, label %151

151:                                              ; preds = %.thread142
  %152 = call i32 @HMAC_Init_ex(ptr noundef nonnull %149, ptr noundef nonnull %10, i32 noundef %.085, ptr noundef nonnull %.088113, ptr noundef null) #5
  %.not106 = icmp eq i32 %152, 0
  br i1 %.not106, label %.thread138, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %15, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = load i32, ptr %156, align 8, !tbaa !37
  %160 = sext i32 %159 to i64
  %161 = call i32 @HMAC_Update(ptr noundef nonnull %149, ptr noundef %158, i64 noundef %160) #5
  %.not107 = icmp eq i32 %161, 0
  br i1 %.not107, label %.thread138, label %162

162:                                              ; preds = %153
  %163 = call i32 @HMAC_Final(ptr noundef nonnull %149, ptr noundef %3, ptr noundef %4) #5
  %.not108 = icmp ne i32 %163, 0
  %spec.select = zext i1 %.not108 to i32
  br label %.thread138

.thread138:                                       ; preds = %132, %.thread116, %148, %140, %162, %.thread142, %151, %153, %PBMAC1_PBKDF2_HMAC.exit, %.thread, %126
  %.089 = phi ptr [ null, %.thread ], [ null, %PBMAC1_PBKDF2_HMAC.exit ], [ null, %.thread142 ], [ %149, %153 ], [ %149, %151 ], [ null, %126 ], [ %149, %162 ], [ null, %140 ], [ null, %148 ], [ null, %.thread116 ], [ null, %132 ]
  %.087 = phi i32 [ 0, %.thread ], [ 0, %PBMAC1_PBKDF2_HMAC.exit ], [ 0, %.thread142 ], [ 0, %153 ], [ 0, %151 ], [ 0, %126 ], [ %spec.select, %162 ], [ 0, %140 ], [ 0, %148 ], [ 0, %.thread116 ], [ 0, %132 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #5
  call void @HMAC_CTX_free(ptr noundef %.089) #5
  call void @EVP_MD_free(ptr noundef %64) #5
  br label %164

164:                                              ; preds = %53, %49, %.thread138, %72, %27, %21
  %.0 = phi i32 [ 0, %27 ], [ 0, %72 ], [ %.087, %.thread138 ], [ 0, %21 ], [ 0, %49 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_verify_mac(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.PKCS12_verify_mac) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 108, ptr noundef null) #5
  br label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %11, align 8, !tbaa !11
  call void @X509_SIG_get0(ptr noundef %15, ptr noundef nonnull %7, ptr noundef null) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  call void @X509_ALGOR_get0(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef %16) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = call i32 @OBJ_obj2nid(ptr noundef %17) #5
  %19 = icmp eq i32 %18, 162
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %21 = call ptr @PBMAC1PARAM_it() #5
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %21, ptr noundef %24) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.PKCS12_verify_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524556, ptr noundef null) #5
  br label %.critedge

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  call void @X509_ALGOR_get0(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %30) #5
  %31 = load ptr, ptr %9, align 8, !tbaa !25
  %32 = call i32 @OBJ_obj2nid(ptr noundef %31) #5
  %33 = call i32 @ossl_hmac2mdnid(i32 noundef %32) #5
  %34 = call fastcc i32 @pkcs12_gen_mac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %33, i32 noundef 0, ptr noundef null)
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %35, label %36

35:                                               ; preds = %28
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.PKCS12_verify_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 109, ptr noundef null) #5
  call void @PBMAC1PARAM_free(ptr noundef nonnull %25) #5
  br label %.critedge

36:                                               ; preds = %28
  call void @PBMAC1PARAM_free(ptr noundef nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %40

37:                                               ; preds = %14
  %38 = call fastcc i32 @pkcs12_gen_mac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %40

39:                                               ; preds = %37
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.PKCS12_verify_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 109, ptr noundef null) #5
  br label %52

40:                                               ; preds = %36, %37
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  call void @X509_SIG_get0(ptr noundef %42, ptr noundef null, ptr noundef nonnull %6) #5
  %43 = load i32, ptr %5, align 4, !tbaa !47
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = call i32 @ASN1_STRING_length(ptr noundef %44) #5
  %.not19 = icmp eq i32 %43, %45
  br i1 %.not19, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = call ptr @ASN1_STRING_get0_data(ptr noundef %47) #5
  %49 = load i32, ptr %5, align 4, !tbaa !47
  %50 = zext i32 %49 to i64
  %51 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %4, ptr noundef %48, i64 noundef %50) #5
  %.not20 = icmp eq i32 %51, 0
  %spec.select = zext i1 %.not20 to i32
  br label %52

.critedge:                                        ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %52

52:                                               ; preds = %46, %40, %.critedge, %39, %13
  %.015 = phi i32 [ 0, %13 ], [ 0, %39 ], [ 0, %.critedge ], [ 0, %40 ], [ %spec.select, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret i32 %.015
}

declare i32 @ossl_hmac2mdnid(i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_set_mac(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %11 = icmp eq ptr %6, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @EVP_sha256() #5
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi ptr [ %13, %12 ], [ %6, %7 ]
  %.not = icmp eq i32 %5, 0
  %spec.store.select = select i1 %.not, i32 2048, i32 %5
  %15 = tail call i32 @EVP_MD_get_type(ptr noundef %.0) #5
  %16 = tail call fastcc range(i32 0, 2) i32 @pkcs12_setup_mac(ptr noundef %0, i32 noundef %spec.store.select, ptr noundef %3, i32 noundef %4, i32 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__.PKCS12_set_mac) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 110, ptr noundef null) #5
  br label %30

19:                                               ; preds = %14
  %20 = call fastcc i32 @pkcs12_gen_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %21, label %22

21:                                               ; preds = %19
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.PKCS12_set_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 109, ptr noundef null) #5
  br label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  call void @X509_SIG_getm(ptr noundef %25, ptr noundef null, ptr noundef nonnull %10) #5
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !47
  %28 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %26, ptr noundef nonnull %8, i32 noundef %27) #5
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %29, label %30

29:                                               ; preds = %22
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.PKCS12_set_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 111, ptr noundef null) #5
  br label %30

30:                                               ; preds = %22, %29, %21, %18
  %.011 = phi i32 [ 0, %18 ], [ 0, %29 ], [ 0, %21 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  ret i32 %.011
}

declare ptr @EVP_sha256() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_setup_mac(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @EVP_MD_get_type(ptr noundef %4) #5
  %7 = tail call fastcc i32 @pkcs12_setup_mac(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %6)
  ret i32 %7
}

declare void @X509_SIG_getm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkcs12_setup_mac(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @PKCS12_MAC_DATA_free(ptr noundef %8) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  %9 = tail call ptr @PKCS12_MAC_DATA_new() #5
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %52, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = tail call ptr @ASN1_INTEGER_new() #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !16
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.pkcs12_setup_mac) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #5
  br label %52

19:                                               ; preds = %13
  %20 = zext nneg i32 %1 to i64
  %21 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %14, i64 noundef %20) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %19
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.pkcs12_setup_mac) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #5
  br label %52

23:                                               ; preds = %19, %11
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = icmp slt i32 %3, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %23, %25
  %.022 = phi i32 [ %3, %25 ], [ 8, %23 ]
  %28 = zext nneg i32 %.022 to i64
  %29 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %28, ptr noundef nonnull @.str, i32 noundef 410) #5
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %29, ptr %33, align 8, !tbaa !35
  %34 = icmp eq ptr %29, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %27
  store i32 %.022, ptr %32, align 8, !tbaa !37
  %36 = icmp eq ptr %2, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = tail call i32 @RAND_bytes_ex(ptr noundef %41, ptr noundef nonnull %29, i64 noundef %28, i32 noundef 0) #5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %45

44:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %2, i64 %28, i1 false)
  br label %45

45:                                               ; preds = %._crit_edge, %44
  %46 = phi ptr [ %.pre, %._crit_edge ], [ %30, %44 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  call void @X509_SIG_getm(ptr noundef %47, ptr noundef nonnull %6, ptr noundef null) #5
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = call ptr @OBJ_nid2obj(i32 noundef %4) #5
  %50 = call i32 @X509_ALGOR_set0(ptr noundef %48, ptr noundef %49, i32 noundef 5, ptr noundef null) #5
  %.not26 = icmp eq i32 %50, 0
  br i1 %.not26, label %51, label %52

51:                                               ; preds = %45
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @__func__.pkcs12_setup_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #5
  br label %52

52:                                               ; preds = %45, %37, %27, %25, %5, %51, %22, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %51 ], [ 0, %22 ], [ 0, %5 ], [ 0, %25 ], [ 0, %27 ], [ 0, %37 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret i32 %.0
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_set_pbmac1_pbkdf2(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = icmp eq ptr %6, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @EVP_sha256() #5
  br label %16

16:                                               ; preds = %14, %8
  %.056 = phi ptr [ %15, %14 ], [ %6, %8 ]
  %17 = icmp eq ptr %7, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @EVP_MD_get_type(ptr noundef %.056) #5
  br label %22

20:                                               ; preds = %16
  %21 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %7) #5
  br label %22

22:                                               ; preds = %20, %18
  %.054 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %5, 0
  %spec.store.select = select i1 %23, i32 2048, i32 %5
  %24 = tail call i32 @EVP_MD_get_size(ptr noundef %.056) #5
  %25 = tail call i32 @ossl_md2hmacnid(i32 noundef %.054) #5
  %26 = tail call i32 @EVP_MD_get_type(ptr noundef %.056) #5
  %27 = tail call i32 @ossl_md2hmacnid(i32 noundef %26) #5
  %28 = icmp eq i32 %25, 0
  %29 = icmp eq i32 %27, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %22
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @__func__.PKCS12_set_pbmac1_pbkdf2) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 118, ptr noundef null) #5
  br label %77

31:                                               ; preds = %22
  %32 = icmp eq ptr %3, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = sext i32 %4 to i64
  %35 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %34, ptr noundef nonnull @.str, i32 noundef 474) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %77, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @RAND_bytes_ex(ptr noundef null, ptr noundef nonnull %35, i64 noundef %34, i32 noundef 0) #5
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @__func__.PKCS12_set_pbmac1_pbkdf2) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524324, ptr noundef null) #5
  br label %77

41:                                               ; preds = %37, %31
  %42 = phi ptr [ %35, %37 ], [ %3, %31 ]
  %.1 = phi ptr [ %35, %37 ], [ null, %31 ]
  %43 = tail call ptr @PBMAC1PARAM_new() #5
  %44 = tail call ptr @X509_ALGOR_new() #5
  %45 = tail call ptr @PKCS5_pbkdf2_set(i32 noundef %spec.store.select, ptr noundef nonnull %42, i32 noundef %4, i32 noundef %25, i32 noundef %24) #5
  %46 = icmp eq ptr %43, null
  %47 = icmp eq ptr %44, null
  %or.cond3 = select i1 %46, i1 true, i1 %47
  %48 = icmp eq ptr %45, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %48
  br i1 %or.cond5, label %77, label %49

49:                                               ; preds = %41
  %50 = tail call fastcc i32 @pkcs12_setup_mac(ptr noundef %0, i32 noundef %spec.store.select, ptr noundef nonnull %42, i32 noundef %4, i32 noundef 162)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @__func__.PKCS12_set_pbmac1_pbkdf2) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 110, ptr noundef null) #5
  br label %77

53:                                               ; preds = %49
  %54 = tail call ptr @OBJ_nid2obj(i32 noundef %27) #5
  %55 = tail call i32 @X509_ALGOR_set0(ptr noundef nonnull %44, ptr noundef %54, i32 noundef 5, ptr noundef null) #5
  %.not66 = icmp eq i32 %55, 0
  br i1 %.not66, label %56, label %57

56:                                               ; preds = %53
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @__func__.PKCS12_set_pbmac1_pbkdf2) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 110, ptr noundef null) #5
  br label %77

57:                                               ; preds = %53
  %58 = load ptr, ptr %43, align 8, !tbaa !23
  tail call void @X509_ALGOR_free(ptr noundef %58) #5
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  tail call void @X509_ALGOR_free(ptr noundef %60) #5
  store ptr %45, ptr %43, align 8, !tbaa !23
  store ptr %44, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  call void @X509_SIG_getm(ptr noundef %63, ptr noundef nonnull %12, ptr noundef nonnull %11) #5
  %64 = call ptr @PBMAC1PARAM_it() #5
  %65 = load ptr, ptr %12, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %64, ptr noundef nonnull %43, ptr noundef nonnull %66) #5
  %.not67 = icmp eq ptr %67, null
  br i1 %.not67, label %77, label %68

68:                                               ; preds = %57
  %69 = call i32 @EVP_MD_get_type(ptr noundef %.056) #5
  %70 = call fastcc i32 @pkcs12_gen_mac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %69, i32 noundef %.054, ptr noundef nonnull @pkcs12_pbmac1_pbkdf2_key_gen)
  %.not68 = icmp eq i32 %70, 0
  br i1 %.not68, label %71, label %72

71:                                               ; preds = %68
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__.PKCS12_set_pbmac1_pbkdf2) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 109, ptr noundef null) #5
  br label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !tbaa !15
  %74 = load i32, ptr %10, align 4, !tbaa !47
  %75 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %73, ptr noundef nonnull %9, i32 noundef %74) #5
  %.not69 = icmp eq i32 %75, 0
  br i1 %.not69, label %76, label %77

76:                                               ; preds = %72
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @__func__.PKCS12_set_pbmac1_pbkdf2) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 111, ptr noundef null) #5
  br label %77

77:                                               ; preds = %72, %57, %41, %33, %76, %71, %56, %52, %40, %30
  %.055 = phi i32 [ 0, %30 ], [ 0, %33 ], [ 0, %40 ], [ 0, %41 ], [ 0, %52 ], [ 0, %76 ], [ 0, %71 ], [ 0, %57 ], [ 0, %56 ], [ 1, %72 ]
  %.053 = phi ptr [ null, %30 ], [ null, %33 ], [ %35, %40 ], [ %.1, %41 ], [ %.1, %52 ], [ %.1, %76 ], [ %.1, %71 ], [ %.1, %57 ], [ %.1, %56 ], [ %.1, %72 ]
  %.0 = phi ptr [ null, %30 ], [ null, %33 ], [ null, %40 ], [ %43, %41 ], [ %43, %52 ], [ %43, %76 ], [ %43, %71 ], [ %43, %57 ], [ %43, %56 ], [ %43, %72 ]
  call void @PBMAC1PARAM_free(ptr noundef %.0) #5
  call void @CRYPTO_free(ptr noundef %.053, ptr noundef nonnull @.str, i32 noundef 527) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  ret i32 %.055
}

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_md2hmacnid(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PBMAC1PARAM_new() local_unnamed_addr #2

declare ptr @X509_ALGOR_new() local_unnamed_addr #2

declare ptr @PKCS5_pbkdf2_set(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_pbmac1_pbkdf2_key_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = tail call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %8, i32 noundef %6, ptr noundef %7) #5
  ret i32 %10
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkcs12_gen_gost_mac_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull %6) unnamed_addr #1 {
  %8 = alloca [96 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #5
  %9 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6, i32 noundef 96, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %11, i64 32, i1 false)
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 96) #5
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #5
  ret i32 %.0
}

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_key_gen_utf8_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @HMAC_CTX_new() local_unnamed_addr #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PBKDF2PARAM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @PKCS12_MAC_DATA_free(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_MAC_DATA_new() local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"PKCS12_st", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS18PKCS12_MAC_DATA_st", !6, i64 0}
!10 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"PKCS12_MAC_DATA_st", !13, i64 0, !5, i64 8, !5, i64 16}
!13 = !{!"p1 _ZTS11X509_sig_st", !6, i64 0}
!14 = !{!12, !5, i64 8}
!15 = !{!5, !5, i64 0}
!16 = !{!12, !5, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"X509_algor_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!22 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"", !18, i64 0, !18, i64 8}
!25 = !{!21, !21, i64 0}
!26 = !{!4, !10, i64 16}
!27 = !{!28, !21, i64 24}
!28 = !{!"pkcs7_st", !29, i64 0, !30, i64 8, !31, i64 16, !31, i64 20, !21, i64 24, !7, i64 32, !32, i64 40}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!"PKCS7_CTX_st", !33, i64 0, !29, i64 8}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !29, i64 8}
!36 = !{!"asn1_string_st", !31, i64 0, !31, i64 4, !29, i64 8, !30, i64 16}
!37 = !{!36, !31, i64 0}
!38 = !{!28, !33, i64 40}
!39 = !{!28, !29, i64 48}
!40 = !{!41, !5, i64 16}
!41 = !{!"PBKDF2PARAM_st", !22, i64 0, !5, i64 8, !5, i64 16, !18, i64 24}
!42 = !{!41, !22, i64 0}
!43 = !{!41, !18, i64 24}
!44 = !{!41, !5, i64 8}
!45 = !{ptr @pkcs12_pbmac1_pbkdf2_key_gen}
!46 = !{!24, !18, i64 8}
!47 = !{!31, !31, i64 0}
