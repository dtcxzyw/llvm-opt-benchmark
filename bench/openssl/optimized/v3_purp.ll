; ModuleID = 'bench/openssl/original/v3_purp.ll'
source_filename = "bench/openssl/original/v3_purp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_purp.c\00", align 1
@__func__.X509_PURPOSE_set = private unnamed_addr constant [17 x i8] c"X509_PURPOSE_set\00", align 1
@xptable = internal unnamed_addr global ptr null, align 8
@__func__.X509_PURPOSE_add = private unnamed_addr constant [17 x i8] c"X509_PURPOSE_add\00", align 1
@X509_supported_extension.supported_nids = internal constant [15 x i32] [i32 71, i32 83, i32 85, i32 87, i32 89, i32 103, i32 126, i32 290, i32 291, i32 369, i32 401, i32 663, i32 666, i32 747, i32 748], align 16
@__func__.ossl_x509v3_cache_extensions = private unnamed_addr constant [29 x i8] c"ossl_x509v3_cache_extensions\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SSL client\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sslclient\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"SSL server\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sslserver\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Netscape SSL server\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"nssslserver\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"S/MIME signing\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"smimesign\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"S/MIME encryption\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"smimeencrypt\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"CRL signing\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"crlsign\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Any Purpose\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"OCSP helper\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ocsphelper\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Time Stamp signing\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"timestampsign\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Code signing\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"codesign\00", align 1
@xstandard = internal global [10 x { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr }] [{ i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 1, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ssl_client, ptr @.str.1, ptr @.str.2, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 2, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ssl_server, ptr @.str.3, ptr @.str.4, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 3, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ns_ssl_server, ptr @.str.5, ptr @.str.6, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 4, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_smime_sign, ptr @.str.7, ptr @.str.8, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 5, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_smime_encrypt, ptr @.str.9, ptr @.str.10, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 6, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_crl_sign, ptr @.str.11, ptr @.str.12, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 7, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @no_check_purpose, ptr @.str.13, ptr @.str.14, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 8, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ocsp_helper, ptr @.str.15, ptr @.str.16, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 9, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_timestamp_sign, ptr @.str.17, ptr @.str.18, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 10, i32 5, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_code_sign, ptr @.str.19, ptr @.str.20, ptr null }], align 16
@.str.22 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.setup_dp = private unnamed_addr constant [9 x i8] c"setup_dp\00", align 1
@switch.table.ossl_x509v3_cache_extensions = private unnamed_addr constant [9 x i32] [i32 262144, i32 poison, i32 poison, i32 524288, i32 poison, i32 65536, i32 poison, i32 poison, i32 131072], align 4

; Function Attrs: nounwind uwtable
define i32 @X509_check_purpose(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.x509_purpose_st, align 8
  %5 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %9, 10
  br i1 %or.cond.i, label %17, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @xptable, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %X509_PURPOSE_get_by_id.exit.thread, label %13

13:                                               ; preds = %10
  store i32 %1, ptr %4, align 8, !tbaa !8
  %14 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %11, ptr noundef nonnull %4) #8
  %.inv.i = icmp sgt i32 %14, -1
  br i1 %.inv.i, label %15, label %X509_PURPOSE_get_by_id.exit.thread

X509_PURPOSE_get_by_id.exit.thread:               ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp samesign ugt i32 %14, 2147483637
  br i1 %16, label %X509_PURPOSE_get0.exit, label %20

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = zext nneg i32 %9 to i64
  %19 = getelementptr inbounds nuw [48 x i8], ptr @xstandard, i64 %18
  br label %X509_PURPOSE_get0.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr @xptable, align 8, !tbaa !3
  %22 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %14) #8
  br label %X509_PURPOSE_get0.exit

X509_PURPOSE_get0.exit:                           ; preds = %15, %17, %20
  %.0.i11 = phi ptr [ %22, %20 ], [ %19, %17 ], [ null, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call i32 %24(ptr noundef %.0.i11, ptr noundef %0, i32 noundef %2) #8
  br label %26

26:                                               ; preds = %X509_PURPOSE_get_by_id.exit.thread, %6, %3, %X509_PURPOSE_get0.exit
  %.0 = phi i32 [ -1, %3 ], [ 1, %6 ], [ %25, %X509_PURPOSE_get0.exit ], [ -1, %X509_PURPOSE_get_by_id.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509v3_cache_extensions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load atomic i32, ptr %5 acquire, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = lshr i32 %9, 7
  %.lobit168 = and i32 %10, 1
  %11 = xor i32 %.lobit168, 1
  br label %355

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14) #8
  %.not148 = icmp eq i32 %15, 0
  br i1 %.not148, label %355, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = and i32 %18, 256
  %.not149 = icmp eq i32 %19, 0
  br i1 %.not149, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %13, align 8, !tbaa !40
  %22 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %21) #8
  %23 = load i32, ptr %17, align 8, !tbaa !13
  %24 = lshr i32 %23, 7
  %.lobit = and i32 %24, 1
  %25 = xor i32 %.lobit, 1
  br label %355

26:                                               ; preds = %16
  %27 = tail call i32 @ERR_set_mark() #8
  %28 = tail call ptr @EVP_sha1() #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = tail call i32 @X509_digest(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %29, ptr noundef null) #8
  %.not150 = icmp eq i32 %30, 0
  br i1 %.not150, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %17, align 8, !tbaa !13
  %33 = or i32 %32, 1048576
  store i32 %33, ptr %17, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %31, %26
  %35 = tail call i64 @X509_get_version(ptr noundef nonnull %0) #8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %17, align 8, !tbaa !13
  %39 = or i32 %38, 64
  store i32 %39, ptr %17, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 -1, ptr %41, align 8, !tbaa !41
  %42 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 87, ptr noundef nonnull %4, ptr noundef null) #8
  %.not151 = icmp eq ptr %42, null
  br i1 %.not151, label %61, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %42, align 8, !tbaa !42
  %.not153 = icmp eq i32 %44, 0
  br i1 %.not153, label %48, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %17, align 8, !tbaa !13
  %47 = or i32 %46, 16
  store i32 %47, ptr %17, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %45, %43
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %.not154 = icmp eq ptr %50, null
  br i1 %.not154, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = icmp eq i32 %53, 258
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @__func__.ossl_x509v3_cache_extensions) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 168, ptr noundef null) #8
  %56 = load i32, ptr %17, align 8, !tbaa !13
  %57 = or i32 %56, 128
  store i32 %57, ptr %17, align 8, !tbaa !13
  br label %60

58:                                               ; preds = %51
  %59 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %50) #8
  store i64 %59, ptr %41, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %55, %58, %48
  call void @BASIC_CONSTRAINTS_free(ptr noundef nonnull %42) #8
  br label %.sink.split

61:                                               ; preds = %40
  %62 = load i32, ptr %4, align 4, !tbaa !46
  %.not152 = icmp eq i32 %62, -1
  br i1 %.not152, label %65, label %.sink.split

.sink.split:                                      ; preds = %61, %60
  %.sink197 = phi i32 [ 1, %60 ], [ 128, %61 ]
  %63 = load i32, ptr %17, align 8, !tbaa !13
  %64 = or i32 %63, %.sink197
  store i32 %64, ptr %17, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %.sink.split, %61
  %66 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 663, ptr noundef nonnull %4, ptr noundef null) #8
  %.not155 = icmp eq ptr %66, null
  br i1 %.not155, label %85, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %17, align 8, !tbaa !13
  %69 = and i32 %68, 16
  %.not157 = icmp eq i32 %69, 0
  br i1 %.not157, label %70, label %76

70:                                               ; preds = %67
  %71 = call i32 @X509_get_ext_by_NID(ptr noundef nonnull %0, i32 noundef 85, i32 noundef -1) #8
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = call i32 @X509_get_ext_by_NID(ptr noundef nonnull %0, i32 noundef 86, i32 noundef -1) #8
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %70, %67
  %77 = load i32, ptr %17, align 8, !tbaa !13
  %78 = or i32 %77, 128
  store i32 %78, ptr %17, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %66, align 8, !tbaa !47
  %.not158 = icmp eq ptr %80, null
  br i1 %.not158, label %83, label %81

81:                                               ; preds = %79
  %82 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %80) #8
  br label %83

83:                                               ; preds = %79, %81
  %.sink = phi i64 [ %82, %81 ], [ -1, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %.sink, ptr %84, align 8, !tbaa !50
  call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef nonnull %66) #8
  br label %.sink.split198

85:                                               ; preds = %65
  %86 = load i32, ptr %4, align 4, !tbaa !46
  %.not156 = icmp eq i32 %86, -1
  br i1 %.not156, label %89, label %.sink.split198

.sink.split198:                                   ; preds = %85, %83
  %.sink201 = phi i32 [ 1024, %83 ], [ 128, %85 ]
  %87 = load i32, ptr %17, align 8, !tbaa !13
  %88 = or i32 %87, %.sink201
  store i32 %88, ptr %17, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %.sink.split198, %85
  %90 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 83, ptr noundef nonnull %4, ptr noundef null) #8
  %.not159 = icmp eq ptr %90, null
  br i1 %.not159, label %112, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %92, align 4, !tbaa !51
  %93 = load i32, ptr %90, align 8, !tbaa !52
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = load i8, ptr %97, align 1, !tbaa !54
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %92, align 4, !tbaa !51
  %.not174 = icmp eq i32 %93, 1
  br i1 %.not174, label %106, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !54
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %104, %99
  store i32 %105, ptr %92, align 4, !tbaa !51
  br label %106

106:                                              ; preds = %95, %100, %91
  %107 = load i32, ptr %17, align 8, !tbaa !13
  %108 = or i32 %107, 2
  store i32 %108, ptr %17, align 8, !tbaa !13
  call void @ASN1_BIT_STRING_free(ptr noundef nonnull %90) #8
  %109 = load i32, ptr %92, align 4, !tbaa !51
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @__func__.ossl_x509v3_cache_extensions) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 169, ptr noundef null) #8
  br label %.sink.split202

112:                                              ; preds = %89
  %113 = load i32, ptr %4, align 4, !tbaa !46
  %.not160 = icmp eq i32 %113, -1
  br i1 %.not160, label %116, label %.sink.split202

.sink.split202:                                   ; preds = %112, %111
  %114 = load i32, ptr %17, align 8, !tbaa !13
  %115 = or i32 %114, 128
  store i32 %115, ptr %17, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %.sink.split202, %112, %106
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %117, align 8, !tbaa !55
  %118 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 126, ptr noundef nonnull %4, ptr noundef null) #8
  %.not161 = icmp eq ptr %118, null
  br i1 %.not161, label %142, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 8, !tbaa !13
  %121 = or i32 %120, 4
  store i32 %121, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !46
  %122 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %118) #8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119, %137
  %124 = load i32, ptr %4, align 4, !tbaa !46
  %125 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %118, i32 noundef %124) #8
  %126 = call i32 @OBJ_obj2nid(ptr noundef %125) #8
  switch i32 %126, label %137 [
    i32 129, label %.sink.split205
    i32 130, label %127
    i32 132, label %128
    i32 131, label %129
    i32 137, label %130
    i32 139, label %130
    i32 180, label %131
    i32 133, label %132
    i32 297, label %133
    i32 910, label %134
  ]

127:                                              ; preds = %.lr.ph
  br label %.sink.split205

128:                                              ; preds = %.lr.ph
  br label %.sink.split205

129:                                              ; preds = %.lr.ph
  br label %.sink.split205

130:                                              ; preds = %.lr.ph, %.lr.ph
  br label %.sink.split205

131:                                              ; preds = %.lr.ph
  br label %.sink.split205

132:                                              ; preds = %.lr.ph
  br label %.sink.split205

133:                                              ; preds = %.lr.ph
  br label %.sink.split205

134:                                              ; preds = %.lr.ph
  br label %.sink.split205

.sink.split205:                                   ; preds = %.lr.ph, %134, %133, %132, %131, %130, %129, %128, %127
  %.sink208 = phi i32 [ 256, %134 ], [ 2, %127 ], [ 4, %128 ], [ 8, %129 ], [ 16, %130 ], [ 32, %131 ], [ 64, %132 ], [ 128, %133 ], [ 1, %.lr.ph ]
  %135 = load i32, ptr %117, align 8, !tbaa !55
  %136 = or i32 %135, %.sink208
  store i32 %136, ptr %117, align 8, !tbaa !55
  br label %137

137:                                              ; preds = %.sink.split205, %.lr.ph
  %138 = load i32, ptr %4, align 4, !tbaa !46
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4, !tbaa !46
  %140 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %118) #8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %137, %119
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %118, ptr noundef nonnull @ASN1_OBJECT_free) #8
  br label %147

142:                                              ; preds = %116
  %143 = load i32, ptr %4, align 4, !tbaa !46
  %.not162 = icmp eq i32 %143, -1
  br i1 %.not162, label %147, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %17, align 8, !tbaa !13
  %146 = or i32 %145, 128
  store i32 %146, ptr %17, align 8, !tbaa !13
  br label %147

147:                                              ; preds = %142, %144, %._crit_edge
  %148 = call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 71, ptr noundef nonnull %4, ptr noundef null) #8
  %.not163 = icmp eq ptr %148, null
  br i1 %.not163, label %161, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %148, align 8, !tbaa !52
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = load i8, ptr %154, align 1, !tbaa !54
  %156 = zext i8 %155 to i32
  br label %157

157:                                              ; preds = %149, %152
  %.sink180 = phi i32 [ %156, %152 ], [ 0, %149 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %.sink180, ptr %158, align 4, !tbaa !58
  %159 = load i32, ptr %17, align 8, !tbaa !13
  %160 = or i32 %159, 8
  store i32 %160, ptr %17, align 8, !tbaa !13
  call void @ASN1_BIT_STRING_free(ptr noundef nonnull %148) #8
  br label %166

161:                                              ; preds = %147
  %162 = load i32, ptr %4, align 4, !tbaa !46
  %.not164 = icmp eq i32 %162, -1
  br i1 %.not164, label %166, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %17, align 8, !tbaa !13
  %165 = or i32 %164, 128
  store i32 %165, ptr %17, align 8, !tbaa !13
  br label %166

166:                                              ; preds = %161, %163, %157
  %167 = call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 82, ptr noundef nonnull %4, ptr noundef null) #8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %167, ptr %168, align 8, !tbaa !59
  %169 = icmp eq ptr %167, null
  %170 = load i32, ptr %4, align 4
  %171 = icmp ne i32 %170, -1
  %or.cond = select i1 %169, i1 %171, i1 false
  br i1 %or.cond, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, ptr %17, align 8, !tbaa !13
  %174 = or i32 %173, 128
  store i32 %174, ptr %17, align 8, !tbaa !13
  br label %175

175:                                              ; preds = %172, %166
  %176 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 90, ptr noundef nonnull %4, ptr noundef null) #8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %176, ptr %177, align 8, !tbaa !60
  %178 = icmp eq ptr %176, null
  %179 = load i32, ptr %4, align 4
  %180 = icmp ne i32 %179, -1
  %or.cond3 = select i1 %178, i1 %180, i1 false
  br i1 %or.cond3, label %181, label %184

181:                                              ; preds = %175
  %182 = load i32, ptr %17, align 8, !tbaa !13
  %183 = or i32 %182, 128
  store i32 %183, ptr %17, align 8, !tbaa !13
  br label %184

184:                                              ; preds = %181, %175
  %185 = call ptr @X509_get_subject_name(ptr noundef nonnull %0) #8
  %186 = call ptr @X509_get_issuer_name(ptr noundef nonnull %0) #8
  %187 = call i32 @X509_NAME_cmp(ptr noundef %185, ptr noundef %186) #8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %184
  %190 = load i32, ptr %17, align 8, !tbaa !13
  %191 = or i32 %190, 32
  store i32 %191, ptr %17, align 8, !tbaa !13
  %192 = load ptr, ptr %177, align 8, !tbaa !60
  %193 = call i32 @X509_check_akid(ptr noundef nonnull %0, ptr noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = call ptr @X509_get0_pubkey(ptr noundef nonnull %0) #8
  %197 = call fastcc i32 @check_sig_alg_match(ptr noundef %196, ptr noundef nonnull %0)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i32, ptr %17, align 8, !tbaa !13
  %201 = or i32 %200, 8192
  store i32 %201, ptr %17, align 8, !tbaa !13
  br label %202

202:                                              ; preds = %189, %195, %199, %184
  %203 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 85, ptr noundef nonnull %4, ptr noundef null) #8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %203, ptr %204, align 8, !tbaa !61
  %205 = icmp eq ptr %203, null
  %206 = load i32, ptr %4, align 4
  %207 = icmp ne i32 %206, -1
  %or.cond5 = select i1 %205, i1 %207, i1 false
  br i1 %or.cond5, label %208, label %211

208:                                              ; preds = %202
  %209 = load i32, ptr %17, align 8, !tbaa !13
  %210 = or i32 %209, 128
  store i32 %210, ptr %17, align 8, !tbaa !13
  br label %211

211:                                              ; preds = %208, %202
  %212 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 666, ptr noundef nonnull %4, ptr noundef null) #8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %212, ptr %213, align 8, !tbaa !62
  %214 = icmp eq ptr %212, null
  %215 = load i32, ptr %4, align 4
  %216 = icmp ne i32 %215, -1
  %or.cond7 = select i1 %214, i1 %216, i1 false
  br i1 %or.cond7, label %217, label %220

217:                                              ; preds = %211
  %218 = load i32, ptr %17, align 8, !tbaa !13
  %219 = or i32 %218, 128
  store i32 %219, ptr %17, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %217, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %221 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 103, ptr noundef nonnull %3, ptr noundef null) #8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %221, ptr %222, align 8, !tbaa !63
  %223 = icmp eq ptr %221, null
  %224 = load i32, ptr %3, align 4
  %225 = icmp ne i32 %224, -1
  %or.cond.i = select i1 %223, i1 %225, i1 false
  br i1 %or.cond.i, label %294, label %.preheader.i

.preheader.i:                                     ; preds = %220
  store i32 0, ptr %3, align 4, !tbaa !46
  %226 = call i32 @OPENSSL_sk_num(ptr noundef %221) #8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i, label %setup_crldp.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %288
  %228 = load ptr, ptr %222, align 8, !tbaa !63
  %229 = load i32, ptr %3, align 4, !tbaa !46
  %230 = call ptr @OPENSSL_sk_value(ptr noundef %228, i32 noundef %229) #8
  %231 = load ptr, ptr %230, align 8, !tbaa !64
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %.lr.ph.i
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !67
  %236 = call i32 @OPENSSL_sk_num(ptr noundef %235) #8
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @__func__.setup_dp) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 143, ptr noundef null) #8
  br label %294

239:                                              ; preds = %233, %.lr.ph.i
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i, label %260, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %241, align 8, !tbaa !52
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %242
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !69
  br label %.thread.i.i

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !53
  %248 = load i8, ptr %247, align 1, !tbaa !54
  %249 = zext i8 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i32 %249, ptr %250, align 8, !tbaa !69
  %.not38.i.i = icmp eq i32 %243, 1
  br i1 %.not38.i.i, label %.thread.i.i, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !54
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 8
  %256 = or disjoint i32 %255, %249
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %251, %245, %..thread_crit_edge.i.i
  %257 = phi i32 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %256, %251 ], [ %249, %245 ]
  %258 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %259 = and i32 %257, 32895
  store i32 %259, ptr %258, align 8, !tbaa !69
  br label %262

260:                                              ; preds = %239
  %261 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i32 32895, ptr %261, align 8, !tbaa !69
  br label %262

262:                                              ; preds = %260, %.thread.i.i
  %263 = load ptr, ptr %230, align 8, !tbaa !64
  %264 = icmp eq ptr %263, null
  br i1 %264, label %288, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %263, align 8, !tbaa !70
  %.not30.i.i = icmp eq i32 %266, 1
  br i1 %.not30.i.i, label %.preheader.i.i, label %288

.preheader.i.i:                                   ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !67
  %269 = call i32 @OPENSSL_sk_num(ptr noundef %268) #8
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.i.i, label %.thread36.i.i

271:                                              ; preds = %.lr.ph.i.i
  %272 = add nuw nsw i32 %.02639.i.i, 1
  %273 = load ptr, ptr %267, align 8, !tbaa !67
  %274 = call i32 @OPENSSL_sk_num(ptr noundef %273) #8
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %.lr.ph.i.i, label %.thread36.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %271
  %.02639.i.i = phi i32 [ %272, %271 ], [ 0, %.preheader.i.i ]
  %276 = load ptr, ptr %267, align 8, !tbaa !67
  %277 = call ptr @OPENSSL_sk_value(ptr noundef %276, i32 noundef %.02639.i.i) #8
  %278 = load i32, ptr %277, align 8, !tbaa !73
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %271

280:                                              ; preds = %.lr.ph.i.i
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !54
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.thread36.i.i, label %285

.thread36.i.i:                                    ; preds = %271, %280, %.preheader.i.i
  %284 = call ptr @X509_get_issuer_name(ptr noundef nonnull %0) #8
  br label %285

285:                                              ; preds = %.thread36.i.i, %280
  %.3.i.i = phi ptr [ %284, %.thread36.i.i ], [ %282, %280 ]
  %286 = load ptr, ptr %230, align 8, !tbaa !64
  %287 = call i32 @DIST_POINT_set_dpname(ptr noundef %286, ptr noundef %.3.i.i) #8
  %.not31.i.i = icmp eq i32 %287, 0
  br i1 %.not31.i.i, label %setup_crldp.exit.thread, label %288

288:                                              ; preds = %285, %265, %262
  %289 = load i32, ptr %3, align 4, !tbaa !46
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %3, align 4, !tbaa !46
  %291 = load ptr, ptr %222, align 8, !tbaa !63
  %292 = call i32 @OPENSSL_sk_num(ptr noundef %291) #8
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %.lr.ph.i, label %setup_crldp.exit.thread, !llvm.loop !75

setup_crldp.exit.thread:                          ; preds = %288, %285, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %297

294:                                              ; preds = %238, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %295 = load i32, ptr %17, align 8, !tbaa !13
  %296 = or i32 %295, 128
  store i32 %296, ptr %17, align 8, !tbaa !13
  br label %297

297:                                              ; preds = %setup_crldp.exit.thread, %294
  %298 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 290, ptr noundef nonnull %4, ptr noundef null) #8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %298, ptr %299, align 8, !tbaa !76
  %300 = icmp eq ptr %298, null
  %301 = load i32, ptr %4, align 4
  %302 = icmp ne i32 %301, -1
  %or.cond9 = select i1 %300, i1 %302, i1 false
  br i1 %or.cond9, label %303, label %306

303:                                              ; preds = %297
  %304 = load i32, ptr %17, align 8, !tbaa !13
  %305 = or i32 %304, 128
  store i32 %305, ptr %17, align 8, !tbaa !13
  br label %306

306:                                              ; preds = %303, %297
  %307 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 291, ptr noundef nonnull %4, ptr noundef null) #8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %307, ptr %308, align 8, !tbaa !77
  %309 = icmp eq ptr %307, null
  %310 = load i32, ptr %4, align 4
  %311 = icmp ne i32 %310, -1
  %or.cond11 = select i1 %309, i1 %311, i1 false
  br i1 %or.cond11, label %312, label %315

312:                                              ; preds = %306
  %313 = load i32, ptr %17, align 8, !tbaa !13
  %314 = or i32 %313, 128
  store i32 %314, ptr %17, align 8, !tbaa !13
  br label %315

315:                                              ; preds = %312, %306
  store i32 0, ptr %4, align 4, !tbaa !46
  %316 = call i32 @X509_get_ext_count(ptr noundef nonnull %0) #8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph178, label %.loopexit

.lr.ph178:                                        ; preds = %315, %340
  %318 = load i32, ptr %4, align 4, !tbaa !46
  %319 = call ptr @X509_get_ext(ptr noundef nonnull %0, i32 noundef %318) #8
  %320 = call ptr @X509_EXTENSION_get_object(ptr noundef %319) #8
  %321 = call i32 @OBJ_obj2nid(ptr noundef %320) #8
  %322 = icmp eq i32 %321, 857
  br i1 %322, label %323, label %326

323:                                              ; preds = %.lr.ph178
  %324 = load i32, ptr %17, align 8, !tbaa !13
  %325 = or i32 %324, 4096
  store i32 %325, ptr %17, align 8, !tbaa !13
  br label %326

326:                                              ; preds = %323, %.lr.ph178
  %327 = call i32 @X509_EXTENSION_get_critical(ptr noundef %319) #8
  %.not166 = icmp eq i32 %327, 0
  br i1 %.not166, label %340, label %328

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %329 = call ptr @X509_EXTENSION_get_object(ptr noundef %319) #8
  %330 = call i32 @OBJ_obj2nid(ptr noundef %329) #8
  store i32 %330, ptr %2, align 4, !tbaa !46
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %X509_supported_extension.exit.thread, label %X509_supported_extension.exit

X509_supported_extension.exit.thread:             ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit175

X509_supported_extension.exit:                    ; preds = %328
  %332 = call ptr @OBJ_bsearch_(ptr noundef nonnull %2, ptr noundef nonnull @X509_supported_extension.supported_nids, i32 noundef 15, i32 noundef 4, ptr noundef nonnull @nid_cmp_BSEARCH_CMP_FN) #8
  %.not.i.not = icmp eq ptr %332, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.not, label %.loopexit175, label %333

333:                                              ; preds = %X509_supported_extension.exit
  %switch.tableidx = add i32 %321, -82
  %334 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 297, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond214 = select i1 %334, i1 %switch.lobit, i1 false
  br i1 %or.cond214, label %switch.lookup, label %340

.loopexit175:                                     ; preds = %X509_supported_extension.exit, %X509_supported_extension.exit.thread
  %335 = load i32, ptr %17, align 8, !tbaa !13
  %336 = or i32 %335, 512
  store i32 %336, ptr %17, align 8, !tbaa !13
  br label %.loopexit

switch.lookup:                                    ; preds = %333
  %337 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ossl_x509v3_cache_extensions, i64 %337
  %switch.load = load i32, ptr %switch.gep, align 4
  %338 = load i32, ptr %17, align 8, !tbaa !13
  %339 = or i32 %338, %switch.load
  store i32 %339, ptr %17, align 8, !tbaa !13
  br label %340

340:                                              ; preds = %333, %switch.lookup, %326
  %341 = load i32, ptr %4, align 4, !tbaa !46
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %4, align 4, !tbaa !46
  %343 = call i32 @X509_get_ext_count(ptr noundef nonnull %0) #8
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %.lr.ph178, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %340, %315, %.loopexit175
  %345 = call i32 @ossl_x509_init_sig_info(ptr noundef nonnull %0) #8
  %346 = load i32, ptr %17, align 8, !tbaa !13
  %347 = or i32 %346, 256
  store i32 %347, ptr %17, align 8, !tbaa !13
  store atomic i32 1, ptr %5 release, align 8
  %348 = call i32 @ERR_pop_to_mark() #8
  %349 = load i32, ptr %17, align 8, !tbaa !13
  %350 = and i32 %349, 128
  %351 = icmp eq i32 %350, 0
  %352 = load ptr, ptr %13, align 8, !tbaa !40
  %353 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %352) #8
  br i1 %351, label %355, label %354

354:                                              ; preds = %.loopexit
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @__func__.ossl_x509v3_cache_extensions) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 158, ptr noundef null) #8
  br label %355

355:                                              ; preds = %.loopexit, %12, %354, %20, %7
  %.0 = phi i32 [ %11, %7 ], [ %25, %20 ], [ 0, %12 ], [ 0, %354 ], [ 1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483638) i32 @X509_PURPOSE_get_by_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.x509_purpose_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 10
  br i1 %or.cond, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @xptable, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store i32 %0, ptr %2, align 8, !tbaa !8
  %8 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %5, ptr noundef nonnull %2) #8
  %narrow = add nuw i32 %8, 10
  %.inv = icmp sgt i32 %8, -1
  %spec.select = select i1 %.inv, i32 %narrow, i32 -1
  br label %9

9:                                                ; preds = %1, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ %spec.select, %7 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_PURPOSE_get0(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [48 x i8], ptr @xstandard, i64 %6
  br label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr @xptable, align 8, !tbaa !3
  %10 = add nsw i32 %0, -10
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %10) #8
  br label %12

12:                                               ; preds = %1, %8, %5
  %.0 = phi ptr [ %11, %8 ], [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_PURPOSE_set(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.x509_purpose_st, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %or.cond.i = icmp ult i32 %1, 11
  br i1 %or.cond.i, label %X509_PURPOSE_get_by_id.exit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @xptable, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i32 %1, ptr %3, align 8, !tbaa !8
  %9 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %6, ptr noundef nonnull %3) #8
  %.inv.i = icmp sgt i32 %9, -1
  br i1 %.inv.i, label %X509_PURPOSE_get_by_id.exit, label %10

X509_PURPOSE_get_by_id.exit:                      ; preds = %8, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

10:                                               ; preds = %5, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.X509_PURPOSE_set) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 146, ptr noundef null) #8
  br label %12

11:                                               ; preds = %X509_PURPOSE_get_by_id.exit, %2
  store i32 %1, ptr %0, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %11 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @xptable, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #8
  %4 = add i32 %3, 10
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i32 [ %4, %2 ], [ 10, %0 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 11, 1) i32 @X509_PURPOSE_get_unused_id(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.x509_purpose_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @xptable, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %select.unfold
  %5 = phi ptr [ %8, %select.unfold ], [ %3, %1 ]
  %.06 = phi i32 [ %7, %select.unfold ], [ 11, %1 ]
  store i32 %.06, ptr %2, align 8, !tbaa !8
  %6 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %5, ptr noundef nonnull %2) #8
  %.inv.i = icmp sgt i32 %6, -1
  br i1 %.inv.i, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = add nuw nsw i32 %.06, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr @xptable, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %select.unfold, %1
  %.0.lcssa = phi i32 [ 11, %1 ], [ %.06, %.lr.ph ], [ %7, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.lcssa
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @X509_PURPOSE_get_by_sname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %22, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %1 ]
  %3 = load ptr, ptr @xptable, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %X509_PURPOSE_get_count.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #8
  %6 = add i32 %5, 10
  %7 = sext i32 %6 to i64
  br label %X509_PURPOSE_get_count.exit

X509_PURPOSE_get_count.exit:                      ; preds = %2, %4
  %.0.i = phi i64 [ %7, %4 ], [ 10, %2 ]
  %8 = icmp slt i64 %indvars.iv, %.0.i
  br i1 %8, label %9, label %.split.loop.exit

9:                                                ; preds = %X509_PURPOSE_get_count.exit
  %10 = icmp samesign ult i64 %indvars.iv, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [48 x i8], ptr @xstandard, i64 %indvars.iv
  br label %X509_PURPOSE_get0.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @xptable, align 8, !tbaa !3
  %15 = trunc i64 %indvars.iv to i32
  %16 = add i32 %15, -10
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %16) #8
  br label %X509_PURPOSE_get0.exit

X509_PURPOSE_get0.exit:                           ; preds = %11, %13
  %.0.i7 = phi ptr [ %17, %13 ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %0) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.loop.exit10, label %22

22:                                               ; preds = %X509_PURPOSE_get0.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2, !llvm.loop !81

.split.loop.exit10:                               ; preds = %X509_PURPOSE_get0.exit
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %X509_PURPOSE_get_count.exit, %.split.loop.exit10
  %.0 = phi i32 [ %23, %.split.loop.exit10 ], [ -1, %X509_PURPOSE_get_count.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_PURPOSE_add(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.x509_purpose_st, align 8
  %9 = alloca %struct.x509_purpose_st, align 8
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.X509_PURPOSE_add) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 146, ptr noundef null) #8
  br label %109

12:                                               ; preds = %7
  %13 = icmp slt i32 %1, 0
  %14 = icmp eq ptr %4, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %15
  %16 = icmp eq ptr %3, null
  %or.cond5 = or i1 %16, %or.cond3
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.X509_PURPOSE_add) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null) #8
  br label %109

18:                                               ; preds = %12
  %19 = and i32 %2, -4
  br label %20

20:                                               ; preds = %41, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %18 ]
  %21 = load ptr, ptr @xptable, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %X509_PURPOSE_get_count.exit.i, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %21) #8
  %24 = add i32 %23, 10
  %25 = sext i32 %24 to i64
  br label %X509_PURPOSE_get_count.exit.i

X509_PURPOSE_get_count.exit.i:                    ; preds = %22, %20
  %.0.i.i = phi i64 [ %25, %22 ], [ 10, %20 ]
  %.not84 = icmp slt i64 %indvars.iv.i, %.0.i.i
  br i1 %.not84, label %26, label %X509_PURPOSE_get_by_sname.exit.thread

26:                                               ; preds = %X509_PURPOSE_get_count.exit.i
  %27 = icmp samesign ult i64 %indvars.iv.i, 10
  br i1 %27, label %X509_PURPOSE_get0.exit.i, label %X509_PURPOSE_get0.exit.i.thread

X509_PURPOSE_get0.exit.i:                         ; preds = %26
  %28 = getelementptr inbounds nuw [48 x i8], ptr @xstandard, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 16, !tbaa !80
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %5) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %52, label %41

X509_PURPOSE_get0.exit.i.thread:                  ; preds = %26
  %33 = load ptr, ptr @xptable, align 8, !tbaa !3
  %34 = trunc i64 %indvars.iv.i to i32
  %35 = add i32 %34, -10
  %36 = tail call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %5) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %X509_PURPOSE_get0.exit.i.thread, %X509_PURPOSE_get0.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %20, !llvm.loop !81

X509_PURPOSE_get_by_sname.exit.thread:            ; preds = %X509_PURPOSE_get_count.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %or.cond.i = icmp ult i32 %0, 11
  br i1 %or.cond.i, label %select.unfold, label %42

42:                                               ; preds = %X509_PURPOSE_get_by_sname.exit.thread
  %43 = load ptr, ptr @xptable, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  store i32 %0, ptr %9, align 8, !tbaa !8
  %46 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %43, ptr noundef nonnull %9) #8
  %.inv.i = icmp sgt i32 %46, -1
  br i1 %.inv.i, label %select.unfold, label %47

select.unfold:                                    ; preds = %45, %X509_PURPOSE_get_by_sname.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @__func__.X509_PURPOSE_add) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 173, ptr noundef null) #8
  br label %109

47:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 205) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %109, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %51, align 8, !tbaa !82
  br label %68

52:                                               ; preds = %X509_PURPOSE_get0.exit.i
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  %54 = getelementptr inbounds nuw [48 x i8], ptr @xstandard, i64 %indvars.iv.i
  br label %X509_PURPOSE_get0.exit

55:                                               ; preds = %X509_PURPOSE_get0.exit.i.thread
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  %57 = load ptr, ptr @xptable, align 8, !tbaa !3
  %58 = add nsw i32 %56, -10
  %59 = tail call ptr @OPENSSL_sk_value(ptr noundef %57, i32 noundef %58) #8
  br label %X509_PURPOSE_get0.exit

X509_PURPOSE_get0.exit:                           ; preds = %52, %55
  %60 = phi i32 [ %56, %55 ], [ %53, %52 ]
  %.0.i69 = phi ptr [ %59, %55 ], [ %54, %52 ]
  %61 = load i32, ptr %.0.i69, align 8, !tbaa !8
  %.not = icmp eq i32 %0, %61
  br i1 %.not, label %68, label %62

62:                                               ; preds = %X509_PURPOSE_get0.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %or.cond.i70 = icmp ult i32 %0, 11
  br i1 %or.cond.i70, label %select.unfold81, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @xptable, align 8, !tbaa !3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %X509_PURPOSE_get_by_id.exit75.thread, label %66

66:                                               ; preds = %63
  store i32 %0, ptr %8, align 8, !tbaa !8
  %67 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %64, ptr noundef nonnull %8) #8
  %.inv.i72 = icmp sgt i32 %67, -1
  br i1 %.inv.i72, label %select.unfold81, label %X509_PURPOSE_get_by_id.exit75.thread

X509_PURPOSE_get_by_id.exit75.thread:             ; preds = %63, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

select.unfold81:                                  ; preds = %66, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.X509_PURPOSE_add) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 173, ptr noundef null) #8
  br label %109

68:                                               ; preds = %X509_PURPOSE_get_by_id.exit75.thread, %X509_PURPOSE_get0.exit, %50
  %.0.i77 = phi i32 [ -1, %50 ], [ %60, %X509_PURPOSE_get_by_id.exit75.thread ], [ %60, %X509_PURPOSE_get0.exit ]
  %.052 = phi i1 [ false, %50 ], [ false, %X509_PURPOSE_get_by_id.exit75.thread ], [ true, %X509_PURPOSE_get0.exit ]
  %.0 = phi ptr [ %48, %50 ], [ %.0.i69, %X509_PURPOSE_get_by_id.exit75.thread ], [ %.0.i69, %X509_PURPOSE_get0.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !82
  %71 = and i32 %70, 2
  %.not64 = icmp eq i32 %71, 0
  br i1 %.not64, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  call void @CRYPTO_free(ptr noundef %74, ptr noundef nonnull @.str, i32 noundef 219) #8
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  call void @CRYPTO_free(ptr noundef %76, ptr noundef nonnull @.str, i32 noundef 220) #8
  br label %77

77:                                               ; preds = %72, %68
  %78 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 223) #8
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !83
  %80 = call noalias ptr @CRYPTO_strdup(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 224) #8
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %80, ptr %81, align 8, !tbaa !80
  %82 = load ptr, ptr %79, align 8, !tbaa !83
  %83 = icmp eq ptr %82, null
  %84 = icmp eq ptr %80, null
  %or.cond67 = select i1 %83, i1 true, i1 %84
  br i1 %or.cond67, label %106, label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %69, align 8, !tbaa !82
  %87 = and i32 %86, 1
  %88 = or disjoint i32 %19, %87
  %89 = or disjoint i32 %88, 2
  store i32 %89, ptr %69, align 8, !tbaa !82
  store i32 %0, ptr %.0, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %1, ptr %90, align 4, !tbaa !84
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %6, ptr %92, align 8, !tbaa !85
  br i1 %.not84, label %102, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr @xptable, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @xp_cmp) #8
  store ptr %97, ptr @xptable, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread.sink.split, label %99

99:                                               ; preds = %96, %93
  %100 = phi ptr [ %97, %96 ], [ %94, %93 ]
  %101 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %100, ptr noundef nonnull %.0) #8
  %.not66 = icmp eq i32 %101, 0
  br i1 %.not66, label %.thread.sink.split, label %109

102:                                              ; preds = %85
  br i1 %.052, label %109, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr @xptable, align 8, !tbaa !3
  %105 = call ptr @OPENSSL_sk_set(ptr noundef %104, i32 noundef %.0.i77, ptr noundef nonnull %.0) #8
  br label %109

106:                                              ; preds = %77
  br i1 %.not84, label %109, label %.thread

.thread.sink.split:                               ; preds = %99, %96
  %.sink = phi i32 [ 241, %96 ], [ 245, %99 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.X509_PURPOSE_add) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %106
  %107 = load ptr, ptr %79, align 8, !tbaa !83
  call void @CRYPTO_free(ptr noundef %107, ptr noundef nonnull @.str, i32 noundef 255) #8
  %108 = load ptr, ptr %81, align 8, !tbaa !80
  call void @CRYPTO_free(ptr noundef %108, ptr noundef nonnull @.str, i32 noundef 256) #8
  call void @CRYPTO_free(ptr noundef nonnull %.0, ptr noundef nonnull @.str, i32 noundef 257) #8
  br label %109

109:                                              ; preds = %106, %.thread, %99, %103, %102, %47, %select.unfold81, %select.unfold, %17, %11
  %.051 = phi i32 [ 0, %11 ], [ 0, %17 ], [ 0, %select.unfold ], [ 0, %select.unfold81 ], [ 1, %99 ], [ 0, %47 ], [ 1, %102 ], [ 1, %103 ], [ 0, %.thread ], [ 0, %106 ]
  ret i32 %.051
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @xp_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !86
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !86
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_PURPOSE_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @xptable, align 8, !tbaa !3
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @xptable_free) #8
  store ptr null, ptr @xptable, align 8, !tbaa !3
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @xptable_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = and i32 %5, 2
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 268) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 269) #8
  br label %14

14:                                               ; preds = %9, %7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 271) #8
  br label %15

15:                                               ; preds = %1, %14, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_PURPOSE_get_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_PURPOSE_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_PURPOSE_get0_sname(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_PURPOSE_get_trust(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !84
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_supported_extension(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %0) #8
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #8
  store i32 %4, ptr %2, align 4, !tbaa !46
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @OBJ_bsearch_(ptr noundef nonnull %2, ptr noundef nonnull @X509_supported_extension.supported_nids, i32 noundef 15, i32 noundef 4, ptr noundef nonnull @nid_cmp_BSEARCH_CMP_FN) #8
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i64 @X509_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare void @BASIC_CONSTRAINTS_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 32) i32 @X509_check_akid(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %5, ptr noundef nonnull %8) #8
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %11, label %36

11:                                               ; preds = %9, %6, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @X509_get0_serialNumber(ptr noundef %0) #8
  %16 = load ptr, ptr %12, align 8, !tbaa !90
  %17 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %15, ptr noundef %16) #8
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %18, label %36

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %36, label %.preheader

.preheader:                                       ; preds = %18
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %20) #8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.thread37

23:                                               ; preds = %.lr.ph
  %24 = add nuw nsw i32 %.02139, 1
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %20) #8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %.thread37, !llvm.loop !92

.lr.ph:                                           ; preds = %.preheader, %23
  %.02139 = phi i32 [ %24, %23 ], [ 0, %.preheader ]
  %27 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %20, i32 noundef %.02139) #8
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %23

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %.not33 = icmp eq ptr %32, null
  br i1 %.not33, label %.thread37, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @X509_get_issuer_name(ptr noundef %0) #8
  %35 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %32, ptr noundef %34) #8
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %.thread37, label %36

.thread37:                                        ; preds = %23, %.preheader, %30, %33
  br label %36

36:                                               ; preds = %18, %.thread37, %33, %14, %9, %2
  %.023 = phi i32 [ 31, %14 ], [ 0, %2 ], [ 30, %9 ], [ 31, %33 ], [ 0, %.thread37 ], [ 0, %18 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 78) i32 @check_sig_alg_match(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #8
  %9 = call i32 @OBJ_find_sigid_algs(i32 noundef %8, ptr noundef null, ptr noundef nonnull %3) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !46
  %13 = call ptr @OBJ_nid2sn(i32 noundef %12) #8
  %14 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %0, ptr noundef %13) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %20

15:                                               ; preds = %11
  %16 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #8
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 912
  %or.cond = select i1 %17, i1 %19, i1 false
  %spec.select = select i1 %or.cond, i32 0, i32 77
  br label %20

20:                                               ; preds = %15, %11, %5, %2
  %.0 = phi i32 [ 0, %11 ], [ 24, %2 ], [ 76, %5 ], [ %spec.select, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_ext_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_init_sig_info(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_set_proxy_flag(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 1024
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #8
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_set_proxy_pathlen(ptr noundef writeonly captures(none) initializes((224, 232)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %1, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 6) i32 @X509_check_ca(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %check_ca.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 2
  %.not.i = icmp ne i32 %6, 0
  br i1 %.not.i, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %check_ca.exit, label %12

12:                                               ; preds = %7, %3
  %13 = and i32 %5, 1
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %16, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %5, 4
  %.lobit.i = and i32 %15, 1
  br label %check_ca.exit

16:                                               ; preds = %12
  %17 = and i32 %5, 8256
  %18 = icmp eq i32 %17, 8256
  %brmerge.i = or i1 %18, %.not.i
  %.mux.i = select i1 %18, i32 3, i32 4
  br i1 %brmerge.i, label %check_ca.exit, label %19

19:                                               ; preds = %16
  %20 = and i32 %5, 8
  %.not10.i = icmp eq i32 %20, 0
  br i1 %.not10.i, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = and i32 %23, 7
  %.not11.i = icmp eq i32 %24, 0
  br i1 %.not11.i, label %25, label %check_ca.exit

25:                                               ; preds = %21, %19
  br label %check_ca.exit

check_ca.exit:                                    ; preds = %25, %21, %16, %14, %7, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %25 ], [ %.lobit.i, %14 ], [ 0, %7 ], [ %.mux.i, %16 ], [ 5, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 78) i32 @X509_check_issued(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_x509_likely_issued(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %ossl_x509_signing_allowed.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = and i32 %6, 1024
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = and i32 %9, 2
  %.not5.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %4
  br i1 %.not5.i, label %23, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = and i32 %14, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %ossl_x509_signing_allowed.exit, label %23

17:                                               ; preds = %4
  br i1 %.not5.i, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %ossl_x509_signing_allowed.exit, label %23

23:                                               ; preds = %18, %17, %12, %11
  br label %ossl_x509_signing_allowed.exit

ossl_x509_signing_allowed.exit:                   ; preds = %23, %18, %12, %2
  %.0 = phi i32 [ %3, %2 ], [ 39, %12 ], [ 0, %23 ], [ 32, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 78) i32 @ossl_x509_likely_issued(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @X509_get_subject_name(ptr noundef %0) #8
  %5 = tail call ptr @X509_get_issuer_name(ptr noundef %1) #8
  %6 = tail call i32 @X509_NAME_cmp(ptr noundef %4, ptr noundef %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %33

7:                                                ; preds = %2
  %8 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %33, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %1)
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %33, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = tail call i32 @X509_check_akid(ptr noundef %0, ptr noundef %13)
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %33

15:                                               ; preds = %11
  %16 = tail call ptr @X509_get0_pubkey(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %check_sig_alg_match.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = tail call i32 @OBJ_obj2nid(ptr noundef %20) #8
  %22 = call i32 @OBJ_find_sigid_algs(i32 noundef %21, ptr noundef null, ptr noundef nonnull %3) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %check_sig_alg_match.exit, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4, !tbaa !46
  %26 = call ptr @OBJ_nid2sn(i32 noundef %25) #8
  %27 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %16, ptr noundef %26) #8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %check_sig_alg_match.exit

28:                                               ; preds = %24
  %29 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %16, ptr noundef nonnull @.str.22) #8
  %30 = icmp ne i32 %29, 0
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 912
  %or.cond.i = select i1 %30, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 0, i32 77
  br label %check_sig_alg_match.exit

check_sig_alg_match.exit:                         ; preds = %15, %18, %24, %28
  %.0.i = phi i32 [ 0, %24 ], [ 24, %15 ], [ 76, %18 ], [ %spec.select.i, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %11, %7, %9, %2, %check_sig_alg_match.exit
  %.0 = phi i32 [ 29, %2 ], [ 1, %7 ], [ %.0.i, %check_sig_alg_match.exit ], [ 1, %9 ], [ %14, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 40) i32 @ossl_x509_signing_allowed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = and i32 %4, 1024
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 2
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  br i1 %.not5, label %21, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = and i32 %12, 128
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %21

15:                                               ; preds = %2
  br i1 %.not5, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %16, %9, %10
  br label %22

22:                                               ; preds = %16, %10, %21
  %.0 = phi i32 [ 39, %10 ], [ 0, %21 ], [ 32, %16 ]
  ret i32 %.0
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_get_extension_flags(ptr noundef %0) local_unnamed_addr #0 {
X509_check_purpose.exit:
  %1 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !13
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_key_usage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %X509_check_purpose.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 2
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %X509_check_purpose.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = load i32, ptr %8, align 4, !tbaa !51
  br label %X509_check_purpose.exit

X509_check_purpose.exit:                          ; preds = %1, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_extended_key_usage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %X509_check_purpose.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 4
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %X509_check_purpose.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !55
  br label %X509_check_purpose.exit

X509_check_purpose.exit:                          ; preds = %1, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_subject_key_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %X509_check_purpose.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  br label %X509_check_purpose.exit

X509_check_purpose.exit:                          ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_authority_key_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %X509_check_purpose.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %X509_check_purpose.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  br label %X509_check_purpose.exit

X509_check_purpose.exit:                          ; preds = %1, %6, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_authority_issuer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %X509_check_purpose.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %X509_check_purpose.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  br label %X509_check_purpose.exit

X509_check_purpose.exit:                          ; preds = %1, %6, %3
  %.0 = phi ptr [ null, %3 ], [ %8, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_authority_serial(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %X509_check_purpose.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %X509_check_purpose.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  br label %X509_check_purpose.exit

X509_check_purpose.exit:                          ; preds = %1, %6, %3
  %.0 = phi ptr [ null, %3 ], [ %8, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @X509_get_pathlen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %X509_check_purpose.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %X509_check_purpose.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i64, ptr %9, align 8, !tbaa !41
  br label %X509_check_purpose.exit

X509_check_purpose.exit:                          ; preds = %1, %3, %8
  %.0 = phi i64 [ %10, %8 ], [ -1, %3 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @X509_get_proxy_pathlen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %X509_check_purpose.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %X509_check_purpose.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i64, ptr %9, align 8, !tbaa !50
  br label %X509_check_purpose.exit

X509_check_purpose.exit:                          ; preds = %1, %3, %8
  %.0 = phi i64 [ %10, %8 ], [ -1, %3 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @check_purpose_ssl_client(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %check_ssl_ca.exit, label %12

12:                                               ; preds = %7, %3
  %.not8 = icmp eq i32 %2, 0
  %13 = and i32 %5, 2
  br i1 %.not8, label %34, label %14

14:                                               ; preds = %12
  %.not.i.i = icmp ne i32 %13, 0
  br i1 %.not.i.i, label %15, label %20

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %check_ssl_ca.exit, label %20

20:                                               ; preds = %15, %14
  %21 = and i32 %5, 1
  %.not8.i.i = icmp eq i32 %21, 0
  br i1 %.not8.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %5, 4
  %.lobit8.i = and i32 %23, 1
  br label %check_ssl_ca.exit

24:                                               ; preds = %20
  %25 = and i32 %5, 8256
  %26 = icmp eq i32 %25, 8256
  %brmerge.i.i = or i1 %26, %.not.i.i
  br i1 %brmerge.i.i, label %check_ssl_ca.exit, label %27

27:                                               ; preds = %24
  %28 = and i32 %5, 8
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %check_ssl_ca.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = and i32 %31, 7
  %.not11.i.i = icmp eq i32 %32, 0
  br i1 %.not11.i.i, label %check_ssl_ca.exit, label %check_ca.exit.thread6.i

check_ca.exit.thread6.i:                          ; preds = %29
  %33 = lshr i32 %31, 2
  %.lobit.i = and i32 %33, 1
  br label %check_ssl_ca.exit

34:                                               ; preds = %12
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = and i32 %37, 136
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %check_ssl_ca.exit, label %40

40:                                               ; preds = %35, %34
  %41 = and i32 %5, 8
  %.not10 = icmp eq i32 %41, 0
  br i1 %.not10, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = and i32 %44, 128
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %check_ssl_ca.exit, label %47

47:                                               ; preds = %42, %40
  br label %check_ssl_ca.exit

check_ssl_ca.exit:                                ; preds = %check_ca.exit.thread6.i, %29, %27, %24, %22, %15, %42, %35, %7, %47
  %.0 = phi i32 [ 1, %47 ], [ 0, %42 ], [ 0, %7 ], [ 0, %35 ], [ 0, %29 ], [ %.lobit.i, %check_ca.exit.thread6.i ], [ 0, %27 ], [ 0, %15 ], [ 1, %24 ], [ %.lobit8.i, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @check_purpose_ssl_server(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = and i32 %9, 17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %check_ssl_ca.exit, label %12

12:                                               ; preds = %7, %3
  %.not8 = icmp eq i32 %2, 0
  br i1 %.not8, label %34, label %13

13:                                               ; preds = %12
  %14 = and i32 %5, 2
  %.not.i.i = icmp ne i32 %14, 0
  br i1 %.not.i.i, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %check_ssl_ca.exit, label %20

20:                                               ; preds = %15, %13
  %21 = and i32 %5, 1
  %.not8.i.i = icmp eq i32 %21, 0
  br i1 %.not8.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %5, 4
  %.lobit8.i = and i32 %23, 1
  br label %check_ssl_ca.exit

24:                                               ; preds = %20
  %25 = and i32 %5, 8256
  %26 = icmp eq i32 %25, 8256
  %brmerge.i.i = or i1 %26, %.not.i.i
  br i1 %brmerge.i.i, label %check_ssl_ca.exit, label %27

27:                                               ; preds = %24
  %28 = and i32 %5, 8
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %check_ssl_ca.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = and i32 %31, 7
  %.not11.i.i = icmp eq i32 %32, 0
  br i1 %.not11.i.i, label %check_ssl_ca.exit, label %check_ca.exit.thread6.i

check_ca.exit.thread6.i:                          ; preds = %29
  %33 = lshr i32 %31, 2
  %.lobit.i = and i32 %33, 1
  br label %check_ssl_ca.exit

34:                                               ; preds = %12
  %35 = and i32 %5, 8
  %.not9 = icmp eq i32 %35, 0
  br i1 %.not9, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = and i32 %38, 64
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %check_ssl_ca.exit, label %41

41:                                               ; preds = %36, %34
  %42 = and i32 %5, 2
  %.not10 = icmp eq i32 %42, 0
  br i1 %.not10, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = and i32 %45, 168
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %check_ssl_ca.exit, label %48

48:                                               ; preds = %43, %41
  br label %check_ssl_ca.exit

check_ssl_ca.exit:                                ; preds = %check_ca.exit.thread6.i, %29, %27, %24, %22, %15, %43, %36, %7, %48
  %.0 = phi i32 [ 1, %48 ], [ 0, %43 ], [ 0, %7 ], [ 0, %36 ], [ 0, %29 ], [ %.lobit.i, %check_ca.exit.thread6.i ], [ 0, %27 ], [ 0, %15 ], [ 1, %24 ], [ %.lobit8.i, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @check_purpose_ns_ssl_server(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = and i32 %9, 17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %check_purpose_ssl_server.exit.thread, label %12

12:                                               ; preds = %7, %3
  %.not8.i = icmp eq i32 %2, 0
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %12
  %14 = and i32 %5, 2
  %.not.i.i.i = icmp ne i32 %14, 0
  br i1 %.not.i.i.i, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %check_purpose_ssl_server.exit.thread, label %20

20:                                               ; preds = %15, %13
  %21 = and i32 %5, 1
  %.not8.i.i.i = icmp eq i32 %21, 0
  br i1 %.not8.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %5, 4
  %.lobit8.i.i = and i32 %23, 1
  br label %check_purpose_ssl_server.exit.thread

24:                                               ; preds = %20
  %25 = and i32 %5, 8256
  %26 = icmp eq i32 %25, 8256
  %brmerge.i.i.i = or i1 %26, %.not.i.i.i
  br i1 %brmerge.i.i.i, label %check_purpose_ssl_server.exit.thread, label %27

27:                                               ; preds = %24
  %28 = and i32 %5, 8
  %.not10.i.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i.i, label %check_purpose_ssl_server.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = and i32 %31, 7
  %.not11.i.i.i = icmp eq i32 %32, 0
  br i1 %.not11.i.i.i, label %check_purpose_ssl_server.exit.thread, label %check_ca.exit.thread6.i.i

check_ca.exit.thread6.i.i:                        ; preds = %29
  %33 = lshr i32 %31, 2
  %.lobit.i.i = and i32 %33, 1
  br label %check_purpose_ssl_server.exit.thread

34:                                               ; preds = %12
  %35 = and i32 %5, 8
  %.not9.i = icmp eq i32 %35, 0
  br i1 %.not9.i, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = and i32 %38, 64
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %check_purpose_ssl_server.exit.thread, label %41

41:                                               ; preds = %36, %34
  %42 = and i32 %5, 2
  %.not10.i = icmp eq i32 %42, 0
  br i1 %.not10.i, label %check_purpose_ssl_server.exit.thread13, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = and i32 %45, 168
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %check_purpose_ssl_server.exit.thread, label %check_purpose_ssl_server.exit

check_purpose_ssl_server.exit:                    ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = and i32 %49, 32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %check_purpose_ssl_server.exit.thread, label %check_purpose_ssl_server.exit.thread13

check_purpose_ssl_server.exit.thread13:           ; preds = %41, %check_purpose_ssl_server.exit
  br label %check_purpose_ssl_server.exit.thread

check_purpose_ssl_server.exit.thread:             ; preds = %check_ca.exit.thread6.i.i, %24, %22, %15, %27, %29, %36, %7, %43, %check_purpose_ssl_server.exit.thread13, %check_purpose_ssl_server.exit
  %.0 = phi i32 [ 0, %43 ], [ 1, %check_purpose_ssl_server.exit.thread13 ], [ 0, %check_purpose_ssl_server.exit ], [ %.lobit8.i.i, %22 ], [ 1, %24 ], [ 0, %15 ], [ 0, %27 ], [ %.lobit.i.i, %check_ca.exit.thread6.i.i ], [ 0, %29 ], [ 0, %36 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_smime_sign(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %purpose_smime.exit.thread, label %12

12:                                               ; preds = %7, %3
  %.not12.i = icmp eq i32 %2, 0
  br i1 %.not12.i, label %32, label %13

13:                                               ; preds = %12
  %14 = and i32 %5, 2
  %.not.i.i = icmp ne i32 %14, 0
  br i1 %.not.i.i, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %purpose_smime.exit.thread, label %20

20:                                               ; preds = %15, %13
  %21 = and i32 %5, 1
  %.not8.i.i = icmp eq i32 %21, 0
  br i1 %.not8.i.i, label %22, label %check_ca.exit.i

22:                                               ; preds = %20
  %23 = and i32 %5, 8256
  %24 = icmp eq i32 %23, 8256
  %brmerge.i.i = or i1 %24, %.not.i.i
  %.mux.i.i = select i1 %24, i32 3, i32 4
  br i1 %brmerge.i.i, label %check_ca.exit.thread23.i, label %25

25:                                               ; preds = %22
  %26 = and i32 %5, 8
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %purpose_smime.exit.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = and i32 %29, 2
  %.not17.i = icmp eq i32 %30, 0
  br i1 %.not17.i, label %purpose_smime.exit.thread, label %check_ca.exit.thread23.i

check_ca.exit.i:                                  ; preds = %20
  %31 = and i32 %5, 16
  %cond.i = icmp eq i32 %31, 0
  br i1 %cond.i, label %purpose_smime.exit.thread, label %check_ca.exit.thread23.i

check_ca.exit.thread23.i:                         ; preds = %check_ca.exit.i, %27, %22
  %.0.i22.i = phi i32 [ 1, %check_ca.exit.i ], [ 5, %27 ], [ %.mux.i.i, %22 ]
  br label %purpose_smime.exit.thread

32:                                               ; preds = %12
  %33 = and i32 %5, 8
  %.not13.i = icmp eq i32 %33, 0
  br i1 %.not13.i, label %purpose_smime.exit.thread12, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = and i32 %36, 32
  %.not14.i = icmp eq i32 %37, 0
  br i1 %.not14.i, label %purpose_smime.exit, label %purpose_smime.exit.thread12

purpose_smime.exit:                               ; preds = %34
  %38 = lshr i32 %36, 6
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %purpose_smime.exit.thread, label %purpose_smime.exit.thread12

purpose_smime.exit.thread12:                      ; preds = %32, %34, %purpose_smime.exit
  %.0.i14 = phi i32 [ %39, %purpose_smime.exit ], [ 1, %34 ], [ 1, %32 ]
  %41 = and i32 %5, 2
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %47, label %42

42:                                               ; preds = %purpose_smime.exit.thread12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = and i32 %44, 192
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %purpose_smime.exit.thread, label %47

47:                                               ; preds = %42, %purpose_smime.exit.thread12
  br label %purpose_smime.exit.thread

purpose_smime.exit.thread:                        ; preds = %check_ca.exit.thread23.i, %27, %15, %check_ca.exit.i, %25, %7, %47, %42, %purpose_smime.exit
  %.0 = phi i32 [ 0, %purpose_smime.exit ], [ %.0.i14, %47 ], [ 0, %42 ], [ 0, %27 ], [ 0, %15 ], [ %.0.i22.i, %check_ca.exit.thread23.i ], [ 0, %check_ca.exit.i ], [ 0, %25 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_smime_encrypt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %purpose_smime.exit.thread, label %12

12:                                               ; preds = %7, %3
  %.not12.i = icmp eq i32 %2, 0
  br i1 %.not12.i, label %32, label %13

13:                                               ; preds = %12
  %14 = and i32 %5, 2
  %.not.i.i = icmp ne i32 %14, 0
  br i1 %.not.i.i, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %purpose_smime.exit.thread, label %20

20:                                               ; preds = %15, %13
  %21 = and i32 %5, 1
  %.not8.i.i = icmp eq i32 %21, 0
  br i1 %.not8.i.i, label %22, label %check_ca.exit.i

22:                                               ; preds = %20
  %23 = and i32 %5, 8256
  %24 = icmp eq i32 %23, 8256
  %brmerge.i.i = or i1 %24, %.not.i.i
  %.mux.i.i = select i1 %24, i32 3, i32 4
  br i1 %brmerge.i.i, label %check_ca.exit.thread23.i, label %25

25:                                               ; preds = %22
  %26 = and i32 %5, 8
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %purpose_smime.exit.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = and i32 %29, 2
  %.not17.i = icmp eq i32 %30, 0
  br i1 %.not17.i, label %purpose_smime.exit.thread, label %check_ca.exit.thread23.i

check_ca.exit.i:                                  ; preds = %20
  %31 = and i32 %5, 16
  %cond.i = icmp eq i32 %31, 0
  br i1 %cond.i, label %purpose_smime.exit.thread, label %check_ca.exit.thread23.i

check_ca.exit.thread23.i:                         ; preds = %check_ca.exit.i, %27, %22
  %.0.i22.i = phi i32 [ 1, %check_ca.exit.i ], [ 5, %27 ], [ %.mux.i.i, %22 ]
  br label %purpose_smime.exit.thread

32:                                               ; preds = %12
  %33 = and i32 %5, 8
  %.not13.i = icmp eq i32 %33, 0
  br i1 %.not13.i, label %purpose_smime.exit.thread12, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = and i32 %36, 32
  %.not14.i = icmp eq i32 %37, 0
  br i1 %.not14.i, label %purpose_smime.exit, label %purpose_smime.exit.thread12

purpose_smime.exit:                               ; preds = %34
  %38 = lshr i32 %36, 6
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %purpose_smime.exit.thread, label %purpose_smime.exit.thread12

purpose_smime.exit.thread12:                      ; preds = %32, %34, %purpose_smime.exit
  %.0.i14 = phi i32 [ %39, %purpose_smime.exit ], [ 1, %34 ], [ 1, %32 ]
  %41 = and i32 %5, 2
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %47, label %42

42:                                               ; preds = %purpose_smime.exit.thread12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = and i32 %44, 32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %purpose_smime.exit.thread, label %47

47:                                               ; preds = %42, %purpose_smime.exit.thread12
  br label %purpose_smime.exit.thread

purpose_smime.exit.thread:                        ; preds = %check_ca.exit.thread23.i, %27, %15, %check_ca.exit.i, %25, %7, %47, %42, %purpose_smime.exit
  %.0 = phi i32 [ 0, %purpose_smime.exit ], [ %.0.i14, %47 ], [ 0, %42 ], [ 0, %27 ], [ 0, %15 ], [ %.0.i22.i, %check_ca.exit.thread23.i ], [ 0, %check_ca.exit.i ], [ 0, %25 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_crl_sign(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 2
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  %.not.i = icmp ne i32 %6, 0
  br i1 %.not.i, label %8, label %13

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %check_ca.exit, label %13

13:                                               ; preds = %8, %7
  %14 = and i32 %5, 1
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %17, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %5, 4
  %.lobit.i = and i32 %16, 1
  br label %check_ca.exit

17:                                               ; preds = %13
  %18 = and i32 %5, 8256
  %19 = icmp eq i32 %18, 8256
  %brmerge.i = or i1 %19, %.not.i
  %.mux.i = select i1 %19, i32 3, i32 4
  br i1 %brmerge.i, label %check_ca.exit, label %20

20:                                               ; preds = %17
  %21 = and i32 %5, 8
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = and i32 %24, 7
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %26, label %check_ca.exit

26:                                               ; preds = %22, %20
  br label %check_ca.exit

27:                                               ; preds = %3
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %check_ca.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = lshr i32 %30, 1
  %.lobit = and i32 %31, 1
  br label %check_ca.exit

check_ca.exit:                                    ; preds = %26, %22, %17, %15, %8, %27, %28
  %.0 = phi i32 [ %.lobit, %28 ], [ 1, %27 ], [ 0, %26 ], [ %.lobit.i, %15 ], [ 0, %8 ], [ %.mux.i, %17 ], [ 5, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @no_check_purpose(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #6 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_ocsp_helper(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %check_ca.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = and i32 %6, 2
  %.not.i = icmp ne i32 %7, 0
  br i1 %.not.i, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %check_ca.exit, label %13

13:                                               ; preds = %8, %4
  %14 = and i32 %6, 1
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %17, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %6, 4
  %.lobit.i = and i32 %16, 1
  br label %check_ca.exit

17:                                               ; preds = %13
  %18 = and i32 %6, 8256
  %19 = icmp eq i32 %18, 8256
  %brmerge.i = or i1 %19, %.not.i
  %.mux.i = select i1 %19, i32 3, i32 4
  br i1 %brmerge.i, label %check_ca.exit, label %20

20:                                               ; preds = %17
  %21 = and i32 %6, 8
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = and i32 %24, 7
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %26, label %check_ca.exit

26:                                               ; preds = %22, %20
  br label %check_ca.exit

check_ca.exit:                                    ; preds = %26, %22, %17, %15, %8, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %26 ], [ %.lobit.i, %15 ], [ 0, %8 ], [ %.mux.i, %17 ], [ 5, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 6) i32 @check_purpose_timestamp_sign(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 2
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  %.not.i = icmp ne i32 %6, 0
  br i1 %.not.i, label %8, label %13

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %check_ca.exit, label %13

13:                                               ; preds = %8, %7
  %14 = and i32 %5, 1
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %17, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %5, 4
  %.lobit.i = and i32 %16, 1
  br label %check_ca.exit

17:                                               ; preds = %13
  %18 = and i32 %5, 8256
  %19 = icmp eq i32 %18, 8256
  %brmerge.i = or i1 %19, %.not.i
  %.mux.i = select i1 %19, i32 3, i32 4
  br i1 %brmerge.i, label %check_ca.exit, label %20

20:                                               ; preds = %17
  %21 = and i32 %5, 8
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = and i32 %24, 7
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %26, label %check_ca.exit

26:                                               ; preds = %22, %20
  br label %check_ca.exit

27:                                               ; preds = %3
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %34, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = and i32 %30, -193
  %.not13 = icmp ne i32 %31, 0
  %.not14 = icmp eq i32 %30, 0
  %or.cond = or i1 %.not14, %.not13
  %32 = and i32 %5, 4
  %33 = icmp eq i32 %32, 0
  %or.cond18 = or i1 %33, %or.cond
  br i1 %or.cond18, label %check_ca.exit, label %35

34:                                               ; preds = %27
  %.old = and i32 %5, 4
  %.old17 = icmp eq i32 %.old, 0
  br i1 %.old17, label %check_ca.exit, label %35

35:                                               ; preds = %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %.not15 = icmp eq i32 %37, 64
  br i1 %.not15, label %38, label %check_ca.exit

38:                                               ; preds = %35
  %39 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %1, i32 noundef 126, i32 noundef -1) #8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call ptr @X509_get_ext(ptr noundef nonnull %1, i32 noundef %39) #8
  %43 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %42) #8
  %.not16 = icmp eq i32 %43, 0
  br i1 %.not16, label %check_ca.exit, label %44

44:                                               ; preds = %41, %38
  br label %check_ca.exit

check_ca.exit:                                    ; preds = %26, %22, %17, %15, %8, %41, %34, %35, %28, %44
  %.0 = phi i32 [ 0, %41 ], [ 0, %34 ], [ 0, %28 ], [ 1, %44 ], [ 0, %35 ], [ 0, %26 ], [ %.lobit.i, %15 ], [ 0, %8 ], [ %.mux.i, %17 ], [ 5, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 6) i32 @check_purpose_code_sign(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 2
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  %.not.i = icmp ne i32 %6, 0
  br i1 %.not.i, label %8, label %13

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %check_ca.exit, label %13

13:                                               ; preds = %8, %7
  %14 = and i32 %5, 1
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %17, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %5, 4
  %.lobit.i = and i32 %16, 1
  br label %check_ca.exit

17:                                               ; preds = %13
  %18 = and i32 %5, 8256
  %19 = icmp eq i32 %18, 8256
  %brmerge.i = or i1 %19, %.not.i
  %.mux.i = select i1 %19, i32 3, i32 4
  br i1 %brmerge.i, label %check_ca.exit, label %20

20:                                               ; preds = %17
  %21 = and i32 %5, 8
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = and i32 %24, 7
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %26, label %check_ca.exit

26:                                               ; preds = %22, %20
  br label %check_ca.exit

27:                                               ; preds = %3
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %check_ca.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = and i32 %31, 134
  %or.cond = icmp eq i32 %32, 128
  br i1 %or.cond, label %33, label %check_ca.exit

33:                                               ; preds = %29
  %34 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %1, i32 noundef 83, i32 noundef -1) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %check_ca.exit, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @X509_get_ext(ptr noundef nonnull %1, i32 noundef %34) #8
  %38 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %37) #8
  %.not18.not = icmp eq i32 %38, 0
  br i1 %.not18.not, label %check_ca.exit, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 8, !tbaa !13
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %check_ca.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %check_ca.exit, label %48

48:                                               ; preds = %43
  %49 = and i32 %45, 257
  %.not19 = icmp eq i32 %49, 0
  %. = zext i1 %.not19 to i32
  br label %check_ca.exit

check_ca.exit:                                    ; preds = %26, %22, %17, %15, %8, %48, %43, %39, %33, %29, %27, %36
  %.0 = phi i32 [ %., %48 ], [ 0, %36 ], [ 0, %27 ], [ 0, %29 ], [ 0, %43 ], [ 0, %33 ], [ 0, %39 ], [ 0, %26 ], [ %.lobit.i, %15 ], [ 0, %8 ], [ %.mux.i, %17 ], [ 5, %22 ]
  ret i32 %.0
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @nid_cmp_BSEARCH_CMP_FN(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load i32, ptr %0, align 4, !tbaa !46
  %.val4 = load i32, ptr %1, align 4, !tbaa !46
  %3 = sub nsw i32 %.val, %.val4
  ret i32 %3
}

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21stack_st_X509_PURPOSE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"x509_purpose_st", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !5, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!9, !5, i64 16}
!13 = !{!14, !10, i64 232}
!14 = !{!"x509_st", !15, i64 0, !19, i64 136, !17, i64 152, !27, i64 176, !28, i64 192, !29, i64 200, !18, i64 216, !18, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !16, i64 248, !32, i64 256, !33, i64 264, !34, i64 272, !35, i64 280, !36, i64 288, !37, i64 296, !38, i64 304, !6, i64 312, !39, i64 336, !5, i64 344, !10, i64 352, !16, i64 360, !30, i64 368, !11, i64 376}
!15 = !{!"x509_cinf_st", !16, i64 0, !17, i64 8, !19, i64 32, !22, i64 48, !23, i64 56, !22, i64 72, !24, i64 80, !16, i64 88, !16, i64 96, !25, i64 104, !26, i64 112}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !11, i64 8, !18, i64 16}
!18 = !{!"long", !6, i64 0}
!19 = !{!"X509_algor_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!21 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!22 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!23 = !{!"X509_val_st", !16, i64 0, !16, i64 8}
!24 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!25 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!26 = !{!"ASN1_ENCODING_st", !11, i64 0, !18, i64 8, !10, i64 16}
!27 = !{!"x509_sig_info_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!28 = !{!"", !6, i64 0}
!29 = !{!"crypto_ex_data_st", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!31 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!32 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!33 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!34 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!35 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!36 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!37 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!38 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!39 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!40 = !{!14, !5, i64 344}
!41 = !{!14, !18, i64 216}
!42 = !{!43, !10, i64 0}
!43 = !{!"BASIC_CONSTRAINTS_st", !10, i64 0, !16, i64 8}
!44 = !{!43, !16, i64 8}
!45 = !{!17, !10, i64 4}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !16, i64 0}
!48 = !{!"PROXY_CERT_INFO_EXTENSION_st", !16, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS15PROXY_POLICY_st", !5, i64 0}
!50 = !{!14, !18, i64 224}
!51 = !{!14, !10, i64 236}
!52 = !{!17, !10, i64 0}
!53 = !{!17, !11, i64 8}
!54 = !{!6, !6, i64 0}
!55 = !{!14, !10, i64 240}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!14, !10, i64 244}
!59 = !{!14, !16, i64 248}
!60 = !{!14, !32, i64 256}
!61 = !{!14, !35, i64 280}
!62 = !{!14, !36, i64 288}
!63 = !{!14, !34, i64 272}
!64 = !{!65, !66, i64 0}
!65 = !{!"DIST_POINT_st", !66, i64 0, !16, i64 8, !35, i64 16, !10, i64 24}
!66 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !5, i64 0}
!67 = !{!65, !35, i64 16}
!68 = !{!65, !16, i64 8}
!69 = !{!65, !10, i64 24}
!70 = !{!71, !10, i64 0}
!71 = !{!"DIST_POINT_NAME_st", !10, i64 0, !6, i64 8, !22, i64 16}
!72 = distinct !{!72, !57}
!73 = !{!74, !10, i64 0}
!74 = !{!"GENERAL_NAME_st", !10, i64 0, !6, i64 8}
!75 = distinct !{!75, !57}
!76 = !{!14, !37, i64 296}
!77 = !{!14, !38, i64 304}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = !{!9, !11, i64 32}
!81 = distinct !{!81, !57}
!82 = !{!9, !10, i64 8}
!83 = !{!9, !11, i64 24}
!84 = !{!9, !10, i64 4}
!85 = !{!9, !5, i64 40}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS15x509_purpose_st", !5, i64 0}
!88 = !{!89, !16, i64 0}
!89 = !{!"AUTHORITY_KEYID_st", !16, i64 0, !35, i64 8, !16, i64 16}
!90 = !{!89, !16, i64 16}
!91 = !{!89, !35, i64 8}
!92 = distinct !{!92, !57}
!93 = !{!14, !20, i64 32}
