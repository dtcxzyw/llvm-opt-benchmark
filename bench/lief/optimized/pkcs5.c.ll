; ModuleID = 'bench/lief/original/pkcs5.c.ll'
source_filename = "bench/lief/original/pkcs5.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

@.str.1 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\05\0C\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"  PBKDF2 (SHA1) #%d: \00", align 1
@password_test_data = internal constant [6 x [32 x i8]] [[32 x i8] c"password\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"password\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"password\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"passwordPASSWORDpassword\00\00\00\00\00\00\00\00", [32 x i8] c"pass\00word\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] zeroinitializer], align 16
@plen_test_data = internal unnamed_addr constant [6 x i64] [i64 8, i64 8, i64 8, i64 24, i64 9, i64 0], align 16
@salt_test_data = internal constant [6 x [40 x i8]] [[40 x i8] c"salt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [40 x i8] c"salt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [40 x i8] c"salt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [40 x i8] c"saltSALTsaltSALTsaltSALTsaltSALTsalt\00\00\00\00", [40 x i8] c"sa\00lt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [40 x i8] zeroinitializer], align 16
@slen_test_data = internal unnamed_addr constant [6 x i64] [i64 4, i64 4, i64 4, i64 36, i64 5, i64 0], align 16
@it_cnt_test_data = internal unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 4096, i32 4096, i32 4096, i32 0], align 16
@key_len_test_data = internal unnamed_addr constant [6 x i32] [i32 20, i32 20, i32 20, i32 25, i32 16, i32 0], align 16
@result_key_test_data = internal constant <{ <{ [20 x i8], [12 x i8] }>, <{ [20 x i8], [12 x i8] }>, <{ [20 x i8], [12 x i8] }>, [32 x i8], <{ [16 x i8], [16 x i8] }>, [32 x i8] }> <{ <{ [20 x i8], [12 x i8] }> <{ [20 x i8] c"\0C`\C8\0F\96\1F\0Eq\F3\A9\B5$\AF`\12\06/\E07\A6", [12 x i8] zeroinitializer }>, <{ [20 x i8], [12 x i8] }> <{ [20 x i8] c"\EAl\01M\C7-o\8C\CD\1E\D9*\CE\1DA\F0\D8\DE\89W", [12 x i8] zeroinitializer }>, <{ [20 x i8], [12 x i8] }> <{ [20 x i8] c"K\00y\01\B7eH\9A\BE\ADI\D9&\F7!\D0e\A4)\C1", [12 x i8] zeroinitializer }>, [32 x i8] c"=.\ECO\E4\1C\84\9B\80\C8\D86b\C0\E4J\8B)\1A\96L\F2\F0p8\00\00\00\00\00\00\00", <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"V\FAj\A7UH\09\9D\CC7\D7\F04%\E0\C3", [16 x i8] zeroinitializer }>, [32 x i8] zeroinitializer }>, align 16
@str = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs5_pbes2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.mbedtls_asn1_buf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.mbedtls_asn1_buf, align 8
  %14 = alloca %struct.mbedtls_asn1_buf, align 8
  %15 = alloca %struct.mbedtls_asn1_buf, align 8
  %16 = alloca %struct.mbedtls_asn1_buf, align 8
  %17 = alloca %struct.mbedtls_asn1_buf, align 8
  %18 = alloca i32, align 4
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca %struct.mbedtls_md_context_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.mbedtls_cipher_context_t, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 2, ptr %18, align 4
  store i64 0, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %30, 48
  br i1 %.not, label %31, label %.critedge

31:                                               ; preds = %7
  %32 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %12, ptr noundef %29, ptr noundef nonnull %13, ptr noundef nonnull %15) #8
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -12032
  br label %.critedge

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i64, ptr %36, align 8
  %.not33 = icmp eq i64 %37, 9
  br i1 %.not33, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = load ptr, ptr %39, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.1, ptr noundef nonnull dereferenceable(9) %40, i64 9)
  %.not50 = icmp eq i32 %bcmp, 0
  br i1 %.not50, label %41, label %.critedge

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %47, 48
  br i1 %.not.i, label %48, label %pkcs5_parse_pbkdf2_params.exit.thread47

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %46, ptr noundef nonnull %49, i32 noundef 4) #8
  %.not28.i = icmp eq i32 %50, 0
  br i1 %.not28.i, label %51, label %pkcs5_parse_pbkdf2_params.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %52, ptr %53, align 8
  %54 = load i64, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %55, ptr %9, align 8
  %56 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %9, ptr noundef %46, ptr noundef nonnull %10) #8
  %.not29.i = icmp eq i32 %56, 0
  br i1 %.not29.i, label %57, label %pkcs5_parse_pbkdf2_params.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, %46
  br i1 %59, label %pkcs5_parse_pbkdf2_params.exit.thread, label %60

60:                                               ; preds = %57
  %61 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %9, ptr noundef %46, ptr noundef nonnull %11) #8
  switch i32 %61, label %pkcs5_parse_pbkdf2_params.exit [
    i32 -98, label %62
    i32 0, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %46
  br i1 %64, label %pkcs5_parse_pbkdf2_params.exit.thread, label %65

65:                                               ; preds = %62
  %66 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef nonnull %9, ptr noundef %46, ptr noundef nonnull %8) #8
  %.not30.i = icmp eq i32 %66, 0
  br i1 %.not30.i, label %67, label %pkcs5_parse_pbkdf2_params.exit

67:                                               ; preds = %65
  %68 = call i32 @mbedtls_oid_get_md_hmac(ptr noundef nonnull %8, ptr noundef nonnull %18) #8
  %.not31.i = icmp eq i32 %68, 0
  br i1 %.not31.i, label %69, label %pkcs5_parse_pbkdf2_params.exit.thread47

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8
  %.not32.i = icmp eq ptr %70, %46
  br i1 %.not32.i, label %.pkcs5_parse_pbkdf2_params.exit.thread_crit_edge, label %pkcs5_parse_pbkdf2_params.exit.thread47

.pkcs5_parse_pbkdf2_params.exit.thread_crit_edge: ; preds = %69
  %.pre.pre = load i32, ptr %18, align 4
  br label %pkcs5_parse_pbkdf2_params.exit.thread

pkcs5_parse_pbkdf2_params.exit.thread:            ; preds = %.pkcs5_parse_pbkdf2_params.exit.thread_crit_edge, %57, %62
  %.pre = phi i32 [ %.pre.pre, %.pkcs5_parse_pbkdf2_params.exit.thread_crit_edge ], [ 2, %57 ], [ 2, %62 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %71

pkcs5_parse_pbkdf2_params.exit.thread47:          ; preds = %67, %41, %69
  %.0.i.ph = phi i32 [ -12134, %69 ], [ -12130, %41 ], [ -11904, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.critedge

pkcs5_parse_pbkdf2_params.exit:                   ; preds = %65, %60, %51, %48
  %.0.i.in = phi i32 [ %50, %48 ], [ %56, %51 ], [ %61, %60 ], [ %66, %65 ]
  %.0.i = add nsw i32 %.0.i.in, -12032
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not34 = icmp eq i32 %.0.i, 0
  br i1 %.not34, label %71, label %.critedge

71:                                               ; preds = %pkcs5_parse_pbkdf2_params.exit.thread, %pkcs5_parse_pbkdf2_params.exit
  %72 = phi i32 [ %.pre, %pkcs5_parse_pbkdf2_params.exit.thread ], [ 2, %pkcs5_parse_pbkdf2_params.exit ]
  %73 = call ptr @mbedtls_md_info_from_type(i32 noundef %72) #8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %71
  %76 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %12, ptr noundef %29, ptr noundef nonnull %14, ptr noundef nonnull %16) #8
  %.not35 = icmp eq i32 %76, 0
  br i1 %.not35, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -12032
  br label %.critedge

79:                                               ; preds = %75
  %80 = call i32 @mbedtls_oid_get_cipher_alg(ptr noundef nonnull %14, ptr noundef nonnull %23) #8
  %.not36 = icmp eq i32 %80, 0
  br i1 %.not36, label %81, label %.critedge

81:                                               ; preds = %79
  %82 = load i32, ptr %23, align 4
  %83 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %82) #8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 3
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %16, align 8
  %.not37 = icmp eq i32 %89, 4
  br i1 %.not37, label %90, label %.critedge

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %.not38 = icmp eq i64 %92, %95
  br i1 %.not38, label %96, label %.critedge

96:                                               ; preds = %90
  call void @mbedtls_md_init(ptr noundef nonnull %22) #8
  call void @mbedtls_cipher_init(ptr noundef nonnull %24) #8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %20, ptr align 1 %98, i64 %99, i1 false)
  %100 = call i32 @mbedtls_md_setup(ptr noundef nonnull %22, ptr noundef nonnull %73, i32 noundef 1) #8
  %.not39 = icmp eq i32 %100, 0
  br i1 %.not39, label %101, label %117

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %49, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @mbedtls_pkcs5_pbkdf2_hmac(ptr noundef nonnull %22, ptr noundef %2, i64 noundef %3, ptr noundef %103, i64 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef nonnull %19)
  %.not40 = icmp eq i32 %107, 0
  br i1 %.not40, label %108, label %117

108:                                              ; preds = %101
  %109 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %24, ptr noundef nonnull %83) #8
  %.not41 = icmp eq i32 %109, 0
  br i1 %.not41, label %110, label %117

110:                                              ; preds = %108
  %111 = load i32, ptr %11, align 4
  %112 = shl nsw i32 %111, 3
  %113 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %24, ptr noundef nonnull %19, i32 noundef %112, i32 noundef %1) #8
  %.not42 = icmp eq i32 %113, 0
  br i1 %.not42, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %91, align 8
  %116 = call i32 @mbedtls_cipher_crypt(ptr noundef nonnull %24, ptr noundef nonnull %20, i64 noundef %115, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %21) #8
  %.not43 = icmp eq i32 %116, 0
  %spec.store.select = select i1 %.not43, i32 0, i32 -11776
  br label %117

117:                                              ; preds = %110, %108, %101, %96, %114
  %.021 = phi i32 [ %100, %96 ], [ %107, %101 ], [ %109, %108 ], [ %113, %110 ], [ %spec.store.select, %114 ]
  call void @mbedtls_md_free(ptr noundef nonnull %22) #8
  call void @mbedtls_cipher_free(ptr noundef nonnull %24) #8
  br label %.critedge

.critedge:                                        ; preds = %pkcs5_parse_pbkdf2_params.exit.thread47, %7, %35, %85, %90, %81, %79, %71, %pkcs5_parse_pbkdf2_params.exit, %38, %117, %77, %33
  %.0 = phi i32 [ %34, %33 ], [ %78, %77 ], [ %.021, %117 ], [ -11904, %38 ], [ %.0.i, %pkcs5_parse_pbkdf2_params.exit ], [ -11904, %71 ], [ -11904, %79 ], [ -11904, %81 ], [ -12032, %90 ], [ -12032, %85 ], [ -11904, %35 ], [ -12130, %7 ], [ %.0.i.ph, %pkcs5_parse_pbkdf2_params.exit.thread47 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_cipher_alg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) local_unnamed_addr #1

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_cipher_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs5_pbkdf2_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [4 x i8], align 4
  %12 = load ptr, ptr %0, align 8
  %13 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %12) #8
  %.fr107 = freeze i8 %13
  store i32 16777216, ptr %11, align 4
  %14 = tail call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader67, label %92

.preheader67:                                     ; preds = %8
  %.not5775 = icmp eq i32 %6, 0
  br i1 %.not5775, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader67
  %15 = zext i8 %.fr107 to i64
  %16 = icmp ugt i32 %5, 1
  %17 = zext i8 %.fr107 to i32
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not108 = icmp eq i8 %.fr107, 0
  br i1 %.not108, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us.preheader

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %wide.trip.count = zext i8 %.fr107 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %31
  %.077.us.us = phi ptr [ %47, %31 ], [ %7, %.lr.ph.split.us.split.us.preheader ]
  %.04176.us.us = phi i32 [ %46, %31 ], [ %6, %.lr.ph.split.us.split.us.preheader ]
  %18 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4) #8
  %.not58.us.us = icmp eq i32 %18, 0
  br i1 %.not58.us.us, label %19, label %.loopexit

19:                                               ; preds = %.lr.ph.split.us.split.us
  %20 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 4) #8
  %.not59.us.us = icmp eq i32 %20, 0
  br i1 %.not59.us.us, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %10) #8
  %.not60.us.us = icmp eq i32 %22, 0
  br i1 %.not60.us.us, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #8
  %.not61.us.us = icmp eq i32 %24, 0
  br i1 %.not61.us.us, label %.lr.ph73.us.us, label %.loopexit

.lr.ph73.us.us:                                   ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %15, i1 false)
  br label %32

25:                                               ; preds = %._crit_edge74.split.us.us.us, %26
  %indvars.iv122 = phi i64 [ 4, %._crit_edge74.split.us.us.us ], [ %indvars.iv.next123, %26 ]
  %.not62.us.us = icmp eq i64 %indvars.iv122, 0
  br i1 %.not62.us.us, label %31, label %26

26:                                               ; preds = %25
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, -1
  %27 = and i64 %indvars.iv.next123, 4294967295
  %28 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, 1
  store i8 %30, ptr %28, align 1
  %.not63.us.us = icmp eq i8 %30, 0
  br i1 %.not63.us.us, label %25, label %31, !llvm.loop !4

31:                                               ; preds = %26, %25
  %.not57.us.us = icmp eq i32 %46, 0
  br i1 %.not57.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !6

32:                                               ; preds = %._crit_edge.us.us.us, %.lr.ph73.us.us
  %.04271.us.us.us = phi i32 [ 1, %.lr.ph73.us.us ], [ %43, %._crit_edge.us.us.us ]
  %33 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %15) #8
  %.not64.us.us.us = icmp eq i32 %33, 0
  br i1 %.not64.us.us.us, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %9) #8
  %.not65.us.us.us = icmp eq i32 %35, 0
  br i1 %.not65.us.us.us, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #8
  %.not66.us.us.us = icmp eq i32 %37, 0
  br i1 %.not66.us.us.us, label %.preheader.us.us.us, label %.loopexit

.preheader.us.us.us:                              ; preds = %36, %.preheader.us.us.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.preheader.us.us.us ], [ 0, %36 ]
  %38 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %indvars.iv118
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %indvars.iv118
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, %39
  store i8 %42, ptr %40, align 1
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.preheader.us.us.us, !llvm.loop !7

._crit_edge.us.us.us:                             ; preds = %.preheader.us.us.us
  %43 = add nuw i32 %.04271.us.us.us, 1
  %exitcond121.not = icmp eq i32 %43, %5
  br i1 %exitcond121.not, label %._crit_edge74.split.us.us.us, label %32, !llvm.loop !8

._crit_edge74.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %44 = call i32 @llvm.umin.i32(i32 %.04176.us.us, i32 %17)
  %45 = zext nneg i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.077.us.us, ptr nonnull align 16 %10, i64 %45, i1 false)
  %46 = sub i32 %.04176.us.us, %44
  %47 = getelementptr inbounds nuw i8, ptr %.077.us.us, i64 %45
  br label %25

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %61
  %.077.us = phi ptr [ %72, %61 ], [ %7, %.lr.ph.split.us ]
  %.04176.us = phi i32 [ %71, %61 ], [ %6, %.lr.ph.split.us ]
  %48 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4) #8
  %.not58.us = icmp eq i32 %48, 0
  br i1 %.not58.us, label %49, label %.loopexit

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 4) #8
  %.not59.us = icmp eq i32 %50, 0
  br i1 %.not59.us, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %10) #8
  %.not60.us = icmp eq i32 %52, 0
  br i1 %.not60.us, label %53, label %.loopexit

53:                                               ; preds = %51
  %54 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #8
  %.not61.us = icmp eq i32 %54, 0
  br i1 %.not61.us, label %.lr.ph73.us, label %.loopexit

.lr.ph73.us:                                      ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %15, i1 false)
  br label %62

55:                                               ; preds = %56, %._crit_edge74.split.us91
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %56 ], [ 4, %._crit_edge74.split.us91 ]
  %.not62.us = icmp eq i64 %indvars.iv126, 0
  br i1 %.not62.us, label %61, label %56

56:                                               ; preds = %55
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %57 = and i64 %indvars.iv.next127, 4294967295
  %58 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = add i8 %59, 1
  store i8 %60, ptr %58, align 1
  %.not63.us = icmp eq i8 %60, 0
  br i1 %.not63.us, label %55, label %61, !llvm.loop !4

61:                                               ; preds = %56, %55
  %.not57.us = icmp eq i32 %71, 0
  br i1 %.not57.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !6

62:                                               ; preds = %.lr.ph73.us, %.preheader.us90
  %.04271.us86 = phi i32 [ 1, %.lr.ph73.us ], [ %68, %.preheader.us90 ]
  %63 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %15) #8
  %.not64.us87 = icmp eq i32 %63, 0
  br i1 %.not64.us87, label %64, label %.loopexit

64:                                               ; preds = %62
  %65 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %9) #8
  %.not65.us88 = icmp eq i32 %65, 0
  br i1 %.not65.us88, label %66, label %.loopexit

66:                                               ; preds = %64
  %67 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #8
  %.not66.us89 = icmp eq i32 %67, 0
  br i1 %.not66.us89, label %.preheader.us90, label %.loopexit

.preheader.us90:                                  ; preds = %66
  %68 = add nuw i32 %.04271.us86, 1
  %exitcond125.not = icmp eq i32 %68, %5
  br i1 %exitcond125.not, label %._crit_edge74.split.us91, label %62, !llvm.loop !8

._crit_edge74.split.us91:                         ; preds = %.preheader.us90
  %69 = call i32 @llvm.umin.i32(i32 %.04176.us, i32 %17)
  %70 = zext nneg i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.077.us, ptr nonnull align 16 %10, i64 %70, i1 false)
  %71 = sub nuw nsw i32 %.04176.us, %69
  %72 = getelementptr inbounds nuw i8, ptr %.077.us, i64 %70
  br label %55

.lr.ph.split:                                     ; preds = %.lr.ph, %91
  %.077 = phi ptr [ %84, %91 ], [ %7, %.lr.ph ]
  %.04176 = phi i32 [ %83, %91 ], [ %6, %.lr.ph ]
  %73 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4) #8
  %.not58 = icmp eq i32 %73, 0
  br i1 %.not58, label %74, label %.loopexit

74:                                               ; preds = %.lr.ph.split
  %75 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 4) #8
  %.not59 = icmp eq i32 %75, 0
  br i1 %.not59, label %76, label %.loopexit

76:                                               ; preds = %74
  %77 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %10) #8
  %.not60 = icmp eq i32 %77, 0
  br i1 %.not60, label %78, label %.loopexit

78:                                               ; preds = %76
  %79 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #8
  %.not61 = icmp eq i32 %79, 0
  br i1 %.not61, label %80, label %.loopexit

80:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %15, i1 false)
  %81 = call i32 @llvm.umin.i32(i32 %.04176, i32 %17)
  %82 = zext nneg i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.077, ptr nonnull align 16 %10, i64 %82, i1 false)
  %83 = sub i32 %.04176, %81
  %84 = getelementptr inbounds nuw i8, ptr %.077, i64 %82
  br label %85

85:                                               ; preds = %86, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 4, %80 ]
  %.not62 = icmp eq i64 %indvars.iv, 0
  br i1 %.not62, label %91, label %86

86:                                               ; preds = %85
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %87 = and i64 %indvars.iv.next, 4294967295
  %88 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, 1
  store i8 %90, ptr %88, align 1
  %.not63 = icmp eq i8 %90, 0
  br i1 %.not63, label %85, label %91, !llvm.loop !4

91:                                               ; preds = %86, %85
  %.not57 = icmp eq i32 %83, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.split, %74, %76, %78, %91, %.lr.ph.split.us.split.us, %19, %21, %23, %31, %36, %34, %32, %.lr.ph.split.us.split, %49, %51, %53, %61, %62, %64, %66, %.preheader67
  %.145 = phi i32 [ 0, %.preheader67 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %48, %.lr.ph.split.us.split ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ 0, %61 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %18, %.lr.ph.split.us.split.us ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ 0, %31 ], [ %73, %.lr.ph.split ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ 0, %91 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 64) #8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 64) #8
  br label %92

92:                                               ; preds = %8, %.loopexit
  %.040 = phi i32 [ %.145, %.loopexit ], [ %14, %8 ]
  ret i32 %.040
}

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_crypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_reset(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_pkcs5_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mbedtls_md_context_t, align 8
  %3 = alloca [64 x i8], align 16
  call void @mbedtls_md_init(ptr noundef nonnull %2) #8
  %4 = call ptr @mbedtls_md_info_from_type(i32 noundef 2) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = call i32 @mbedtls_md_setup(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 1) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %6
  %.not23 = icmp eq i32 %0, 0
  br i1 %.not23, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %22
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %22 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw [6 x [32 x i8]], ptr @password_test_data, i64 0, i64 %indvars.iv32
  %9 = getelementptr inbounds nuw [6 x i64], ptr @plen_test_data, i64 0, i64 %indvars.iv32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw [6 x [40 x i8]], ptr @salt_test_data, i64 0, i64 %indvars.iv32
  %12 = getelementptr inbounds nuw [6 x i64], ptr @slen_test_data, i64 0, i64 %indvars.iv32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw [6 x i32], ptr @it_cnt_test_data, i64 0, i64 %indvars.iv32
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw [6 x i32], ptr @key_len_test_data, i64 0, i64 %indvars.iv32
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @mbedtls_pkcs5_pbkdf2_hmac(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef %10, ptr noundef nonnull %11, i64 noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef nonnull %3)
  %.not24.us = icmp eq i32 %18, 0
  br i1 %.not24.us, label %19, label %.critedge

19:                                               ; preds = %.preheader.split.us
  %20 = getelementptr inbounds nuw [6 x [32 x i8]], ptr @result_key_test_data, i64 0, i64 %indvars.iv32
  %21 = zext i32 %17 to i64
  %bcmp.us = call i32 @bcmp(ptr nonnull %20, ptr nonnull %3, i64 %21)
  %.not25.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not25.us, label %22, label %.critedge

22:                                               ; preds = %19
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 6
  br i1 %exitcond35.not, label %.split29.us, label %.preheader.split.us, !llvm.loop !9

.preheader.split:                                 ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %23)
  %25 = getelementptr inbounds nuw [6 x [32 x i8]], ptr @password_test_data, i64 0, i64 %indvars.iv
  %26 = getelementptr inbounds nuw [6 x i64], ptr @plen_test_data, i64 0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw [6 x [40 x i8]], ptr @salt_test_data, i64 0, i64 %indvars.iv
  %29 = getelementptr inbounds nuw [6 x i64], ptr @slen_test_data, i64 0, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw [6 x i32], ptr @it_cnt_test_data, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [6 x i32], ptr @key_len_test_data, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @mbedtls_pkcs5_pbkdf2_hmac(ptr noundef nonnull %2, ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull %28, i64 noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %3)
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %36, label %.split.us

36:                                               ; preds = %.preheader.split
  %37 = getelementptr inbounds nuw [6 x [32 x i8]], ptr @result_key_test_data, i64 0, i64 %indvars.iv
  %38 = zext i32 %34 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %37, ptr nonnull %3, i64 %38)
  %.not25 = icmp eq i32 %bcmp, 0
  br i1 %.not25, label %39, label %.split.us

.split.us:                                        ; preds = %36, %.preheader.split
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge

39:                                               ; preds = %36
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split29.us, label %.preheader.split, !llvm.loop !9

.split29.us:                                      ; preds = %39, %22
  br i1 %.not23, label %.critedge, label %40

40:                                               ; preds = %.split29.us
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %19, %.preheader.split.us, %.split.us, %6, %1, %.split29.us, %40
  %.018 = phi i32 [ 0, %40 ], [ 0, %.split29.us ], [ 1, %1 ], [ 1, %6 ], [ 1, %.split.us ], [ 1, %.preheader.split.us ], [ 1, %19 ]
  call void @mbedtls_md_free(ptr noundef nonnull %2) #8
  ret i32 %.018
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_alg_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_md_hmac(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
