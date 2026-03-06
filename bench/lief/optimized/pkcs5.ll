; ModuleID = 'bench/lief/original/pkcs5.ll'
source_filename = "bench/lief/original/pkcs5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

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
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !3
  %9 = call i32 @mbedtls_pkcs5_pbes2_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef -1, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs5_pbes2_ext(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.mbedtls_asn1_buf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.mbedtls_asn1_buf, align 8
  %16 = alloca %struct.mbedtls_asn1_buf, align 8
  %17 = alloca %struct.mbedtls_asn1_buf, align 8
  %18 = alloca %struct.mbedtls_asn1_buf, align 8
  %19 = alloca %struct.mbedtls_asn1_buf, align 8
  %20 = alloca i32, align 4
  %21 = alloca [32 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca %struct.mbedtls_cipher_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 5, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %14, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i32, ptr %0, align 8, !tbaa !15
  %.not = icmp eq i32 %30, 48
  br i1 %.not, label %31, label %.critedge

31:                                               ; preds = %9
  %32 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %14, ptr noundef %29, ptr noundef nonnull %15, ptr noundef nonnull %17) #8
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -12032
  br label %.critedge

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %.not43 = icmp eq i64 %37, 9
  br i1 %.not43, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.1, ptr noundef nonnull dereferenceable(9) %40, i64 9)
  %.not61 = icmp eq i32 %bcmp, 0
  br i1 %.not61, label %41, label %.critedge

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %43, ptr %11, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %17, align 8, !tbaa !15
  %.not.i = icmp eq i32 %47, 48
  br i1 %.not.i, label %48, label %pkcs5_parse_pbkdf2_params.exit.thread58

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %50 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %11, ptr noundef %46, ptr noundef nonnull %49, i32 noundef 4) #8
  %.not28.i = icmp eq i32 %50, 0
  br i1 %.not28.i, label %51, label %pkcs5_parse_pbkdf2_params.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !9
  %54 = load i64, ptr %49, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store ptr %55, ptr %11, align 8, !tbaa !13
  %56 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %11, ptr noundef %46, ptr noundef nonnull %12) #8
  %.not29.i = icmp eq i32 %56, 0
  br i1 %.not29.i, label %57, label %pkcs5_parse_pbkdf2_params.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !13
  %59 = icmp eq ptr %58, %46
  br i1 %59, label %pkcs5_parse_pbkdf2_params.exit.thread, label %60

60:                                               ; preds = %57
  %61 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %11, ptr noundef %46, ptr noundef nonnull %13) #8
  switch i32 %61, label %pkcs5_parse_pbkdf2_params.exit [
    i32 -98, label %62
    i32 0, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %46
  br i1 %64, label %pkcs5_parse_pbkdf2_params.exit.thread, label %65

65:                                               ; preds = %62
  %66 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef nonnull %11, ptr noundef %46, ptr noundef nonnull %10) #8
  %.not30.i = icmp eq i32 %66, 0
  br i1 %.not30.i, label %67, label %pkcs5_parse_pbkdf2_params.exit

67:                                               ; preds = %65
  %68 = call i32 @mbedtls_oid_get_md_hmac(ptr noundef nonnull %10, ptr noundef nonnull %20) #8
  %.not31.i = icmp eq i32 %68, 0
  br i1 %.not31.i, label %69, label %pkcs5_parse_pbkdf2_params.exit.thread58

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8, !tbaa !13
  %.not32.i = icmp eq ptr %70, %46
  br i1 %.not32.i, label %pkcs5_parse_pbkdf2_params.exit.thread, label %pkcs5_parse_pbkdf2_params.exit.thread58

pkcs5_parse_pbkdf2_params.exit.thread:            ; preds = %57, %62, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

pkcs5_parse_pbkdf2_params.exit.thread58:          ; preds = %69, %67, %41
  %.0.i.ph = phi i32 [ -12130, %41 ], [ -11904, %67 ], [ -12134, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

pkcs5_parse_pbkdf2_params.exit:                   ; preds = %65, %60, %51, %48
  %.0.i.in = phi i32 [ %56, %51 ], [ %61, %60 ], [ %50, %48 ], [ %66, %65 ]
  %.0.i = add nsw i32 %.0.i.in, -12032
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not44 = icmp eq i32 %.0.i, 0
  br i1 %.not44, label %71, label %.critedge

71:                                               ; preds = %pkcs5_parse_pbkdf2_params.exit.thread, %pkcs5_parse_pbkdf2_params.exit
  %72 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %14, ptr noundef %29, ptr noundef nonnull %16, ptr noundef nonnull %18) #8
  %.not45 = icmp eq i32 %72, 0
  br i1 %.not45, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -12032
  br label %.critedge

75:                                               ; preds = %71
  %76 = call i32 @mbedtls_oid_get_cipher_alg(ptr noundef nonnull %16, ptr noundef nonnull %23) #8
  %.not46 = icmp eq i32 %76, 0
  br i1 %.not46, label %77, label %.critedge

77:                                               ; preds = %75
  %78 = load i32, ptr %23, align 4, !tbaa !7
  %79 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %78) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %79, i64 8
  %.val = load i32, ptr %82, align 8
  %83 = lshr i32 %.val, 5
  %84 = and i32 %83, 120
  store i32 %84, ptr %13, align 4, !tbaa !7
  %85 = load i32, ptr %18, align 8, !tbaa !15
  %.not47 = icmp eq i32 %85, 4
  br i1 %.not47, label %86, label %.critedge

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %.val54 = load i32, ptr %82, align 8
  %89 = lshr i32 %.val54, 3
  %90 = and i32 %89, 28
  %91 = zext nneg i32 %90 to i64
  %.not48 = icmp eq i64 %88, %91
  br i1 %.not48, label %92, label %.critedge

92:                                               ; preds = %86
  %93 = icmp eq i32 %1, 0
  %94 = icmp ult i64 %7, %5
  %or.cond = and i1 %93, %94
  br i1 %or.cond, label %.critedge, label %95

95:                                               ; preds = %92
  %96 = icmp eq i32 %1, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = and i32 %.val54, 31
  %99 = zext nneg i32 %98 to i64
  %100 = urem i64 %5, %99
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = sub nsw i32 %98, %101
  %103 = zext i32 %102 to i64
  %104 = add i64 %5, %103
  %105 = icmp ult i64 %7, %104
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %97, %95
  call void @mbedtls_cipher_init(ptr noundef nonnull %24) #8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = load i64, ptr %87, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr align 1 %108, i64 %109, i1 false)
  %110 = load i32, ptr %20, align 4, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = load i64, ptr %49, align 8, !tbaa !14
  %114 = load i32, ptr %12, align 4, !tbaa !7
  %115 = load i32, ptr %13, align 4, !tbaa !7
  %116 = call i32 @mbedtls_pkcs5_pbkdf2_hmac_ext(i32 noundef %110, ptr noundef %2, i64 noundef %3, ptr noundef %112, i64 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef nonnull %21)
  %.not49 = icmp eq i32 %116, 0
  br i1 %.not49, label %117, label %128

117:                                              ; preds = %106
  %118 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %24, ptr noundef nonnull %79) #8
  %.not50 = icmp eq i32 %118, 0
  br i1 %.not50, label %119, label %128

119:                                              ; preds = %117
  %120 = load i32, ptr %13, align 4, !tbaa !7
  %121 = shl nsw i32 %120, 3
  %122 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %24, ptr noundef nonnull %21, i32 noundef %121, i32 noundef %1) #8
  %.not51 = icmp eq i32 %122, 0
  br i1 %.not51, label %123, label %128

123:                                              ; preds = %119
  %124 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef nonnull %24, i32 noundef 0) #8
  %.not52 = icmp eq i32 %124, 0
  br i1 %.not52, label %125, label %128

125:                                              ; preds = %123
  %126 = load i64, ptr %87, align 8, !tbaa !14
  %127 = call i32 @mbedtls_cipher_crypt(ptr noundef nonnull %24, ptr noundef nonnull %22, i64 noundef %126, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %8) #8
  %.not53 = icmp eq i32 %127, 0
  %spec.store.select = select i1 %.not53, i32 0, i32 -11776
  br label %128

128:                                              ; preds = %123, %119, %117, %106, %125
  %.033 = phi i32 [ %116, %106 ], [ %118, %117 ], [ %122, %119 ], [ %spec.store.select, %125 ], [ %124, %123 ]
  call void @mbedtls_cipher_free(ptr noundef nonnull %24) #8
  br label %.critedge

.critedge:                                        ; preds = %pkcs5_parse_pbkdf2_params.exit.thread58, %9, %35, %97, %92, %81, %86, %77, %75, %pkcs5_parse_pbkdf2_params.exit, %38, %128, %73, %33
  %.0 = phi i32 [ -12032, %86 ], [ %34, %33 ], [ -11904, %35 ], [ -11904, %38 ], [ %74, %73 ], [ %.0.i, %pkcs5_parse_pbkdf2_params.exit ], [ -11904, %75 ], [ -11904, %77 ], [ -12032, %81 ], [ -108, %92 ], [ %.033, %128 ], [ -108, %97 ], [ -12130, %9 ], [ %.0.i.ph, %pkcs5_parse_pbkdf2_params.exit.thread58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_cipher_alg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) local_unnamed_addr #1

declare void @mbedtls_cipher_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs5_pbkdf2_hmac_ext(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.mbedtls_md_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %0) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  call void @mbedtls_md_init(ptr noundef nonnull %9) #8
  %13 = call i32 @mbedtls_md_setup(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = call fastcc i32 @pkcs5_pbkdf2_hmac(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %16

16:                                               ; preds = %12, %14
  %.0 = phi i32 [ %13, %12 ], [ %15, %14 ]
  call void @mbedtls_md_free(ptr noundef nonnull %9) #8
  br label %17

17:                                               ; preds = %8, %16
  %.011 = phi i32 [ %.0, %16 ], [ -11904, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.011
}

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_set_padding_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_crypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs5_pbkdf2_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @pkcs5_pbkdf2_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkcs5_pbkdf2_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %12) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 16777216, ptr %11, align 4
  %14 = tail call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader64, label %74

.preheader64:                                     ; preds = %8
  %.not5273 = icmp eq i32 %6, 0
  br i1 %.not5273, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader64
  %15 = zext i8 %13 to i64
  %16 = icmp ugt i32 %5, 1
  %.not.i67 = icmp ult i8 %13, 8
  %17 = zext i8 %13 to i32
  br i1 %16, label %.lr.ph76.split.us, label %.lr.ph76.split

.lr.ph76.split.us:                                ; preds = %.lr.ph76, %31
  %.075.us = phi ptr [ %54, %31 ], [ %7, %.lr.ph76 ]
  %.03774.us = phi i32 [ %53, %31 ], [ %6, %.lr.ph76 ]
  %18 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4) #8
  %.not53.us = icmp eq i32 %18, 0
  br i1 %.not53.us, label %19, label %.loopexit

19:                                               ; preds = %.lr.ph76.split.us
  %20 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 4) #8
  %.not54.us = icmp eq i32 %20, 0
  br i1 %.not54.us, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %10) #8
  %.not55.us = icmp eq i32 %22, 0
  br i1 %.not55.us, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #8
  %.not56.us = icmp eq i32 %24, 0
  br i1 %.not56.us, label %.lr.ph72.us, label %.loopexit

.lr.ph72.us:                                      ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %15, i1 false)
  br label %32

25:                                               ; preds = %26, %._crit_edge.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %26 ], [ 4, %._crit_edge.us ]
  %.not57.us = icmp eq i64 %indvars.iv97, 0
  br i1 %.not57.us, label %31, label %26

26:                                               ; preds = %25
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %27 = and i64 %indvars.iv.next98, 4294967295
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = add i8 %29, 1
  store i8 %30, ptr %28, align 1, !tbaa !19
  %.not58.us = icmp eq i8 %30, 0
  br i1 %.not58.us, label %25, label %31, !llvm.loop !20

31:                                               ; preds = %26, %25
  %.not52.us = icmp eq i32 %53, 0
  br i1 %.not52.us, label %.loopexit, label %.lr.ph76.split.us, !llvm.loop !22

32:                                               ; preds = %.lr.ph72.us, %mbedtls_xor.exit.us
  %.03871.us = phi i32 [ 1, %.lr.ph72.us ], [ %43, %mbedtls_xor.exit.us ]
  %33 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %15) #8
  %.not59.us = icmp eq i32 %33, 0
  br i1 %.not59.us, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %9) #8
  %.not60.us = icmp eq i32 %35, 0
  br i1 %.not60.us, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #8
  %.not61.us = icmp eq i32 %37, 0
  br i1 %.not61.us, label %.preheader63.us, label %.loopexit

.lr.ph.us:                                        ; preds = %.preheader63.us, %.lr.ph.us
  %38 = phi i64 [ %42, %.lr.ph.us ], [ 8, %.preheader63.us ]
  %.0.i68.us = phi i64 [ %38, %.lr.ph.us ], [ 0, %.preheader63.us ]
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.i68.us
  %.0.copyload.i62.us = load i64, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i68.us
  %.0.copyload.i.us = load i64, ptr %40, align 8
  %41 = xor i64 %.0.copyload.i.us, %.0.copyload.i62.us
  store i64 %41, ptr %39, align 8
  %42 = add nuw nsw i64 %38, 8
  %.not.i.us = icmp samesign ugt i64 %42, %15
  br i1 %.not.i.us, label %.preheader.us, label %.lr.ph.us, !llvm.loop !23

mbedtls_xor.exit.us:                              ; preds = %.lr.ph70.us, %.preheader.us
  %43 = add nuw i32 %.03871.us, 1
  %exitcond96.not = icmp eq i32 %43, %5
  br i1 %exitcond96.not, label %._crit_edge.us, label %32, !llvm.loop !24

.lr.ph70.us:                                      ; preds = %.preheader.us, %.lr.ph70.us
  %.1.i69.us = phi i64 [ %49, %.lr.ph70.us ], [ %.0.i.lcssa.us, %.preheader.us ]
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i69.us
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %.1.i69.us
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = xor i8 %47, %45
  store i8 %48, ptr %44, align 1, !tbaa !19
  %49 = add nuw nsw i64 %.1.i69.us, 1
  %exitcond.not = icmp eq i64 %49, %15
  br i1 %exitcond.not, label %mbedtls_xor.exit.us, label %.lr.ph70.us, !llvm.loop !25

.preheader.us:                                    ; preds = %.lr.ph.us, %.preheader63.us
  %.0.i.lcssa.us = phi i64 [ 0, %.preheader63.us ], [ %38, %.lr.ph.us ]
  %50 = icmp samesign ult i64 %.0.i.lcssa.us, %15
  br i1 %50, label %.lr.ph70.us, label %mbedtls_xor.exit.us

.preheader63.us:                                  ; preds = %36
  br i1 %.not.i67, label %.preheader.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %mbedtls_xor.exit.us
  %51 = call i32 @llvm.umin.i32(i32 %.03774.us, i32 %17)
  %52 = zext nneg i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.075.us, ptr nonnull align 16 %10, i64 %52, i1 false)
  %53 = sub i32 %.03774.us, %51
  %54 = getelementptr inbounds nuw i8, ptr %.075.us, i64 %52
  br label %25

.lr.ph76.split:                                   ; preds = %.lr.ph76, %73
  %.075 = phi ptr [ %66, %73 ], [ %7, %.lr.ph76 ]
  %.03774 = phi i32 [ %65, %73 ], [ %6, %.lr.ph76 ]
  %55 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4) #8
  %.not53 = icmp eq i32 %55, 0
  br i1 %.not53, label %56, label %.loopexit

56:                                               ; preds = %.lr.ph76.split
  %57 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 4) #8
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %10) #8
  %.not55 = icmp eq i32 %59, 0
  br i1 %.not55, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #8
  %.not56 = icmp eq i32 %61, 0
  br i1 %.not56, label %62, label %.loopexit

62:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %15, i1 false)
  %63 = call i32 @llvm.umin.i32(i32 %.03774, i32 %17)
  %64 = zext nneg i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.075, ptr nonnull align 16 %10, i64 %64, i1 false)
  %65 = sub i32 %.03774, %63
  %66 = getelementptr inbounds nuw i8, ptr %.075, i64 %64
  br label %67

67:                                               ; preds = %68, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 4, %62 ]
  %.not57 = icmp eq i64 %indvars.iv, 0
  br i1 %.not57, label %73, label %68

68:                                               ; preds = %67
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %69 = and i64 %indvars.iv.next, 4294967295
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1, !tbaa !19
  %.not58 = icmp eq i8 %72, 0
  br i1 %.not58, label %67, label %73, !llvm.loop !20

73:                                               ; preds = %68, %67
  %.not52 = icmp eq i32 %65, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph76.split, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph76.split, %56, %58, %60, %73, %.lr.ph76.split.us, %19, %21, %23, %31, %36, %34, %32, %.preheader64
  %.140 = phi i32 [ 0, %.preheader64 ], [ %24, %23 ], [ %33, %32 ], [ %37, %36 ], [ %35, %34 ], [ 0, %31 ], [ %18, %.lr.ph76.split.us ], [ %20, %19 ], [ %22, %21 ], [ %55, %.lr.ph76.split ], [ 0, %73 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 64) #8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 64) #8
  br label %74

74:                                               ; preds = %8, %.loopexit
  %.036 = phi i32 [ %.140, %.loopexit ], [ %14, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.036
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #1

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_pkcs5_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mbedtls_md_context_t, align 8
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not19 = icmp eq i32 %0, 0
  br i1 %.not19, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %22
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %22 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [32 x i8], ptr @password_test_data, i64 %indvars.iv41
  %5 = getelementptr inbounds nuw [8 x i8], ptr @plen_test_data, i64 %indvars.iv41
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [40 x i8], ptr @salt_test_data, i64 %indvars.iv41
  %8 = getelementptr inbounds nuw [8 x i8], ptr @slen_test_data, i64 %indvars.iv41
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr @it_cnt_test_data, i64 %indvars.iv41
  %11 = load i32, ptr %10, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw [4 x i8], ptr @key_len_test_data, i64 %indvars.iv41
  %13 = load i32, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call ptr @mbedtls_md_info_from_type(i32 noundef 5) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.split.us
  call void @mbedtls_md_init(ptr noundef nonnull %2) #8
  %17 = call i32 @mbedtls_md_setup(ptr noundef nonnull %2, ptr noundef nonnull %14, i32 noundef 1) #8
  %.not.i.us = icmp eq i32 %17, 0
  br i1 %.not.i.us, label %mbedtls_pkcs5_pbkdf2_hmac_ext.exit.us, label %mbedtls_pkcs5_pbkdf2_hmac_ext.exit.thread25

mbedtls_pkcs5_pbkdf2_hmac_ext.exit.us:            ; preds = %16
  %18 = call fastcc i32 @pkcs5_pbkdf2_hmac(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %6, ptr noundef nonnull %7, i64 noundef %9, i32 noundef %11, i32 noundef %13, ptr noundef nonnull %3)
  call void @mbedtls_md_free(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not20.us = icmp eq i32 %18, 0
  br i1 %.not20.us, label %19, label %.critedge

19:                                               ; preds = %mbedtls_pkcs5_pbkdf2_hmac_ext.exit.us
  %20 = getelementptr inbounds nuw [32 x i8], ptr @result_key_test_data, i64 %indvars.iv41
  %21 = zext i32 %13 to i64
  %bcmp.us = call i32 @bcmp(ptr nonnull %20, ptr nonnull %3, i64 %21)
  %.not21.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not21.us, label %22, label %.critedge

22:                                               ; preds = %19
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 6
  br i1 %exitcond44.not, label %.split35.us, label %.split.us, !llvm.loop !26

.split:                                           ; preds = %1, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %1 ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %23)
  %25 = getelementptr inbounds nuw [32 x i8], ptr @password_test_data, i64 %indvars.iv
  %26 = getelementptr inbounds nuw [8 x i8], ptr @plen_test_data, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw [40 x i8], ptr @salt_test_data, i64 %indvars.iv
  %29 = getelementptr inbounds nuw [8 x i8], ptr @slen_test_data, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw [4 x i8], ptr @it_cnt_test_data, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = getelementptr inbounds nuw [4 x i8], ptr @key_len_test_data, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = call ptr @mbedtls_md_info_from_type(i32 noundef 5) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.split
  call void @mbedtls_md_init(ptr noundef nonnull %2) #8
  %38 = call i32 @mbedtls_md_setup(ptr noundef nonnull %2, ptr noundef nonnull %35, i32 noundef 1) #8
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %mbedtls_pkcs5_pbkdf2_hmac_ext.exit, label %mbedtls_pkcs5_pbkdf2_hmac_ext.exit.thread25

mbedtls_pkcs5_pbkdf2_hmac_ext.exit.thread25:      ; preds = %37, %16
  call void @mbedtls_md_free(ptr noundef nonnull %2) #8
  br label %.loopexit

mbedtls_pkcs5_pbkdf2_hmac_ext.exit:               ; preds = %37
  %39 = call fastcc i32 @pkcs5_pbkdf2_hmac(ptr noundef nonnull %2, ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull %28, i64 noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %3)
  call void @mbedtls_md_free(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not20 = icmp eq i32 %39, 0
  br i1 %.not20, label %40, label %.critedge36

40:                                               ; preds = %mbedtls_pkcs5_pbkdf2_hmac_ext.exit
  %41 = getelementptr inbounds nuw [32 x i8], ptr @result_key_test_data, i64 %indvars.iv
  %42 = zext i32 %34 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %41, ptr nonnull %3, i64 %42)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %43, label %.critedge36

.loopexit:                                        ; preds = %.split, %.split.us, %mbedtls_pkcs5_pbkdf2_hmac_ext.exit.thread25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not19, label %.critedge, label %.critedge36

.critedge36:                                      ; preds = %mbedtls_pkcs5_pbkdf2_hmac_ext.exit, %40, %.loopexit
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge

43:                                               ; preds = %40
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split35.us, label %.split, !llvm.loop !26

.split35.us:                                      ; preds = %43, %22
  br i1 %.not19, label %.critedge, label %44

44:                                               ; preds = %.split35.us
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %19, %mbedtls_pkcs5_pbkdf2_hmac_ext.exit.us, %.loopexit, %.critedge36, %.split35.us, %44
  %.1 = phi i32 [ 0, %.split35.us ], [ 0, %44 ], [ 1, %.critedge36 ], [ 1, %.loopexit ], [ 1, %mbedtls_pkcs5_pbkdf2_hmac_ext.exit.us ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_alg_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_md_hmac(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_reset(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"mbedtls_asn1_buf", !8, i64 0, !4, i64 8, !11, i64 16}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !4, i64 8}
!15 = !{!10, !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"mbedtls_md_context_t", !18, i64 0, !12, i64 8, !12, i64 16}
!18 = !{!"p1 _ZTS17mbedtls_md_info_t", !12, i64 0}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
