target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.SSL_SESSION_ASN1 = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, ptr, i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.OSSL_TIME = type { i64 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_asn1.c\00", align 1
@__func__.d2i_SSL_SESSION_ex = private unnamed_addr constant [19 x i8] c"d2i_SSL_SESSION_ex\00", align 1
@SSL_SESSION_ASN1_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SSL_SESSION_ASN1_seq_tt, i64 26, ptr null, i64 200, ptr @.str.1 }, align 8
@SSL_SESSION_ASN1_seq_tt = internal constant [26 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.2, ptr @UINT32_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, ptr @.str.3, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.5, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.6, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 40, ptr @.str.7, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 1, i64 48, ptr @.str.8, ptr @ZINT64_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 2, i64 56, ptr @.str.9, ptr @ZINT64_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 64, ptr @.str.10, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 4, i64 72, ptr @.str.11, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 5, i64 80, ptr @.str.12, ptr @ZINT32_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 6, i64 88, ptr @.str.13, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 7, i64 120, ptr @.str.14, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 8, i64 128, ptr @.str.15, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 9, i64 96, ptr @.str.16, ptr @ZUINT64_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 10, i64 112, ptr @.str.17, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 11, i64 16, ptr @.str.18, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 12, i64 136, ptr @.str.19, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 13, i64 144, ptr @.str.20, ptr @ZUINT64_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 14, i64 104, ptr @.str.21, ptr @ZUINT32_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 15, i64 152, ptr @.str.22, ptr @ZUINT32_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 16, i64 160, ptr @.str.23, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 17, i64 168, ptr @.str.24, ptr @ZUINT32_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 18, i64 176, ptr @.str.25, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 19, i64 184, ptr @.str.26, ptr @UINT32_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 20, i64 192, ptr @.str.27, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"SSL_SESSION_ASN1\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ssl_version\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"master_key\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"key_arg\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"session_id_context\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"verify_result\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"tlsext_hostname\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"psk_identity_hint\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"psk_identity\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"tlsext_tick_lifetime_hint\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"tlsext_tick\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"comp_id\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"srp_username\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"tlsext_tick_age_add\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"max_early_data\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"alpn_selected\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"tlsext_max_fragment_len_mode\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ticket_appdata\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"kex_group\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"peer_rpk\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_SSL_SESSION(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SSL_SESSION_ASN1, align 8
  %7 = alloca %struct.asn1_string_st, align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca %struct.asn1_string_st, align 8
  %10 = alloca %struct.asn1_string_st, align 8
  %11 = alloca %struct.asn1_string_st, align 8
  %12 = alloca %struct.asn1_string_st, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.asn1_string_st, align 8
  %15 = alloca %struct.asn1_string_st, align 8
  %16 = alloca %struct.asn1_string_st, align 8
  %17 = alloca %struct.asn1_string_st, align 8
  %18 = alloca %struct.asn1_string_st, align 8
  %19 = alloca %struct.asn1_string_st, align 8
  %20 = alloca %struct.asn1_string_st, align 8
  %21 = alloca %struct.asn1_string_st, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %33, i32 0, i32 20
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %261

38:                                               ; preds = %32, %27
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 200, i1 false)
  %39 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !31
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 24
  store i32 %46, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %53, i32 0, i32 20
  %55 = load i64, ptr %54, align 8, !tbaa !26
  store i64 %55, ptr %22, align 8, !tbaa !34
  br label %63

56:                                               ; preds = %38
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %22, align 8, !tbaa !34
  br label %63

63:                                               ; preds = %56, %52
  %64 = load i64, ptr %22, align 8, !tbaa !34
  %65 = ashr i64 %64, 8
  %66 = trunc i64 %65 to i8
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 255
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  store i8 %69, ptr %70, align 1, !tbaa !37
  %71 = load i64, ptr %22, align 8, !tbaa !34
  %72 = trunc i64 %71 to i8
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 1
  store i8 %75, ptr %76, align 1, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 2
  %78 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  call void @ssl_session_oinit(ptr noundef %77, ptr noundef %7, ptr noundef %78, i64 noundef 2)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !38
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %63
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 8, !tbaa !38
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 3
  call void @ssl_session_oinit(ptr noundef %88, ptr noundef %12, ptr noundef %13, i64 noundef 1)
  br label %89

89:                                               ; preds = %83, %63
  %90 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 4
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [512 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !39
  call void @ssl_session_oinit(ptr noundef %90, ptr noundef %9, ptr noundef %93, i64 noundef %96)
  %97 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 5
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [32 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !40
  call void @ssl_session_oinit(ptr noundef %97, ptr noundef %10, ptr noundef %100, i64 noundef %103)
  %104 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 10
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds [32 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8, !tbaa !41
  call void @ssl_session_oinit(ptr noundef %104, ptr noundef %11, ptr noundef %107, i64 noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = call i64 @ossl_time_to_time_t(i64 %114)
  %116 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 7
  store i64 %115, ptr %116, align 8, !tbaa !42
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %117, i32 0, i32 15
  %119 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @ossl_time2ticks(i64 %120)
  %122 = udiv i64 %121, 1000000000
  %123 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 8
  store i64 %122, ptr %123, align 8, !tbaa !43
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %124, i32 0, i32 14
  %126 = load i64, ptr %125, align 8, !tbaa !44
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 11
  store i32 %127, ptr %128, align 8, !tbaa !45
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 9
  store ptr %131, ptr %132, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 25
  store ptr null, ptr %133, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 2
  store ptr null, ptr %134, align 8, !tbaa !49
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %89
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 2
  %144 = call i32 @i2d_PUBKEY(ptr noundef %142, ptr noundef %143)
  %145 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 0
  store i32 %144, ptr %145, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !52
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 25
  store ptr %21, ptr %154, align 8, !tbaa !48
  br label %155

155:                                              ; preds = %153, %149, %139
  br label %156

156:                                              ; preds = %155, %89
  %157 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 12
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %158, i32 0, i32 23
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  call void @ssl_session_sinit(ptr noundef %157, ptr noundef %14, ptr noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %162, i32 0, i32 23
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 15
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %169, i32 0, i32 23
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %173, i32 0, i32 23
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !55
  call void @ssl_session_oinit(ptr noundef %168, ptr noundef %15, ptr noundef %172, i64 noundef %176)
  br label %177

177:                                              ; preds = %167, %156
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %178, i32 0, i32 23
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !56
  %182 = icmp ugt i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %184, i32 0, i32 23
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 13
  store i64 %187, ptr %188, align 8, !tbaa !57
  br label %189

189:                                              ; preds = %183, %177
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %190, i32 0, i32 23
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 14
  store i32 %193, ptr %194, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 16
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !60
  call void @ssl_session_sinit(ptr noundef %195, ptr noundef %18, ptr noundef %198)
  %199 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 17
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8, !tbaa !61
  call void @ssl_session_sinit(ptr noundef %199, ptr noundef %17, ptr noundef %202)
  %203 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 18
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %204, i32 0, i32 24
  %206 = load ptr, ptr %205, align 8, !tbaa !62
  call void @ssl_session_sinit(ptr noundef %203, ptr noundef %16, ptr noundef %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %207, i32 0, i32 27
  %209 = load i32, ptr %208, align 8, !tbaa !63
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 19
  store i64 %210, ptr %211, align 8, !tbaa !64
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %212, i32 0, i32 23
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !65
  %216 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 20
  store i32 %215, ptr %216, align 8, !tbaa !66
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %217, i32 0, i32 23
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !67
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %189
  %223 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 21
  store ptr null, ptr %223, align 8, !tbaa !68
  br label %234

224:                                              ; preds = %189
  %225 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 21
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %226, i32 0, i32 23
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !67
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %230, i32 0, i32 23
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 7
  %233 = load i64, ptr %232, align 8, !tbaa !69
  call void @ssl_session_oinit(ptr noundef %225, ptr noundef %19, ptr noundef %229, i64 noundef %233)
  br label %234

234:                                              ; preds = %224, %222
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %235, i32 0, i32 23
  %237 = getelementptr inbounds nuw %struct.anon, ptr %236, i32 0, i32 8
  %238 = load i8, ptr %237, align 8, !tbaa !70
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 22
  store i32 %239, ptr %240, align 8, !tbaa !71
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %241, i32 0, i32 25
  %243 = load ptr, ptr %242, align 8, !tbaa !72
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 23
  store ptr null, ptr %246, align 8, !tbaa !73
  br label %255

247:                                              ; preds = %234
  %248 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %6, i32 0, i32 23
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %249, i32 0, i32 25
  %251 = load ptr, ptr %250, align 8, !tbaa !72
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %252, i32 0, i32 26
  %254 = load i64, ptr %253, align 8, !tbaa !74
  call void @ssl_session_oinit(ptr noundef %248, ptr noundef %20, ptr noundef %251, i64 noundef %254)
  br label %255

255:                                              ; preds = %247, %245
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = call i32 @i2d_SSL_SESSION_ASN1(ptr noundef %6, ptr noundef %256)
  store i32 %257, ptr %23, align 4, !tbaa !75
  %258 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  call void @CRYPTO_free(ptr noundef %259, ptr noundef @.str, i32 noundef 221)
  %260 = load i32, ptr %23, align 4, !tbaa !75
  store i32 %260, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %261

261:                                              ; preds = %255, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #7
  %262 = load i32, ptr %3, align 4
  ret i32 %262
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_session_oinit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %7, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !49
  %12 = load i64, ptr %8, align 8, !tbaa !34
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !52
  %16 = load ptr, ptr %6, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 3
  store i64 0, ptr %17, align 8, !tbaa !80
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %18, ptr %19, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_to_time_t(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = udiv i64 %5, 1000000000
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ssl_session_sinit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  %14 = call i64 @strlen(ptr noundef %13) #8
  call void @ssl_session_oinit(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14)
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr null, ptr %16, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_SSL_SESSION_ASN1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @SSL_SESSION_ASN1_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_SSL_SESSION(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = call ptr @d2i_SSL_SESSION_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SSL_SESSION_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.OSSL_TIME, align 8
  %18 = alloca %struct.OSSL_TIME, align 8
  %19 = alloca %struct.OSSL_TIME, align 8
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !83
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  store ptr %24, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !34
  %26 = call ptr @d2i_SSL_SESSION_ASN1(ptr noundef null, ptr noundef %14, i64 noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !82
  %27 = load ptr, ptr %15, align 8, !tbaa !82
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %465

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !83
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !83
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %33, %30
  %38 = call ptr @SSL_SESSION_new()
  store ptr %38, ptr %16, align 8, !tbaa !3
  %39 = load ptr, ptr %16, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %465

42:                                               ; preds = %37
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !83
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  store ptr %45, ptr %16, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr %15, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.d2i_SSL_SESSION_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 254, ptr noundef null)
  br label %465

52:                                               ; preds = %46
  %53 = load ptr, ptr %15, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = ashr i32 %55, 8
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = ashr i32 %61, 8
  %63 = icmp ne i32 %62, 254
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = icmp ne i32 %67, 256
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.d2i_SSL_SESSION_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 259, ptr noundef null)
  br label %465

70:                                               ; preds = %64, %58, %52
  %71 = load ptr, ptr %15, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8, !tbaa !30
  %76 = load ptr, ptr %15, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %79, i32 0, i32 21
  store i32 %78, ptr %80, align 8, !tbaa !32
  %81 = load ptr, ptr %15, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = icmp ne i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.d2i_SSL_SESSION_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 137, ptr noundef null)
  br label %465

88:                                               ; preds = %70
  %89 = load ptr, ptr %15, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !37
  %96 = zext i8 %95 to i64
  %97 = shl i64 %96, 8
  %98 = or i64 50331648, %97
  %99 = load ptr, ptr %15, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !37
  %106 = zext i8 %105 to i64
  %107 = or i64 %98, %106
  store i64 %107, ptr %12, align 8, !tbaa !34
  %108 = load i64, ptr %12, align 8, !tbaa !34
  %109 = load ptr, ptr %16, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %109, i32 0, i32 20
  store i64 %108, ptr %110, align 8, !tbaa !26
  %111 = load i64, ptr %12, align 8, !tbaa !34
  %112 = trunc i64 %111 to i32
  %113 = call ptr @ssl3_get_cipher_by_id(i32 noundef %112)
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %114, i32 0, i32 19
  store ptr %113, ptr %115, align 8, !tbaa !10
  %116 = load ptr, ptr %16, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %88
  br label %465

121:                                              ; preds = %88
  %122 = load ptr, ptr %16, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [32 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %16, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %15, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  %130 = call i32 @ssl_session_memcpy(ptr noundef %124, ptr noundef %126, ptr noundef %129, i64 noundef 32)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %121
  br label %465

133:                                              ; preds = %121
  %134 = load ptr, ptr %16, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [512 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %15, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !88
  %140 = call i32 @ssl_session_memcpy(ptr noundef %136, ptr noundef %13, ptr noundef %139, i64 noundef 512)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %133
  br label %465

143:                                              ; preds = %133
  %144 = load i64, ptr %13, align 8, !tbaa !34
  %145 = load ptr, ptr %16, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %145, i32 0, i32 1
  store i64 %144, ptr %146, align 8, !tbaa !39
  %147 = load ptr, ptr %15, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %147, i32 0, i32 7
  %149 = load i64, ptr %148, align 8, !tbaa !42
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %143
  %152 = load ptr, ptr %16, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %152, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %154 = load ptr, ptr %15, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %154, i32 0, i32 7
  %156 = load i64, ptr %155, align 8, !tbaa !42
  %157 = call i64 @ossl_time_from_time_t(i64 noundef %156)
  %158 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %157, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %164

159:                                              ; preds = %143
  %160 = load ptr, ptr %16, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %160, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %162 = call i64 @ossl_time_now()
  %163 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %18, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %164

164:                                              ; preds = %159, %151
  %165 = load ptr, ptr %15, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %165, i32 0, i32 8
  %167 = load i64, ptr %166, align 8, !tbaa !43
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = load ptr, ptr %16, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %170, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %172 = load ptr, ptr %15, align 8, !tbaa !82
  %173 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %172, i32 0, i32 8
  %174 = load i64, ptr %173, align 8, !tbaa !43
  %175 = mul i64 %174, 1000000000
  %176 = call i64 @ossl_ticks2time(i64 noundef %175)
  %177 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %183

178:                                              ; preds = %164
  %179 = load ptr, ptr %16, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %179, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %181 = call i64 @ossl_ticks2time(i64 noundef 3000000000)
  %182 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %181, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %183

183:                                              ; preds = %178, %169
  %184 = load ptr, ptr %16, align 8, !tbaa !3
  call void @ssl_session_calculate_timeout(ptr noundef %184)
  %185 = load ptr, ptr %16, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  call void @X509_free(ptr noundef %187)
  %188 = load ptr, ptr %15, align 8, !tbaa !82
  %189 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = load ptr, ptr %16, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %191, i32 0, i32 12
  store ptr %190, ptr %192, align 8, !tbaa !46
  %193 = load ptr, ptr %15, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %193, i32 0, i32 9
  store ptr null, ptr %194, align 8, !tbaa !47
  %195 = load ptr, ptr %16, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %195, i32 0, i32 11
  %197 = load ptr, ptr %196, align 8, !tbaa !51
  call void @EVP_PKEY_free(ptr noundef %197)
  %198 = load ptr, ptr %16, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %198, i32 0, i32 11
  store ptr null, ptr %199, align 8, !tbaa !51
  %200 = load ptr, ptr %15, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %230

204:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %205 = load ptr, ptr %15, align 8, !tbaa !82
  %206 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %205, i32 0, i32 25
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  store ptr %209, ptr %21, align 8, !tbaa !79
  %210 = load ptr, ptr %15, align 8, !tbaa !82
  %211 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %210, i32 0, i32 25
  %212 = load ptr, ptr %211, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !52
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %10, align 8, !tbaa !85
  %217 = load ptr, ptr %11, align 8, !tbaa !79
  %218 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %21, i64 noundef %215, ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %16, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %219, i32 0, i32 11
  store ptr %218, ptr %220, align 8, !tbaa !51
  %221 = load ptr, ptr %16, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8, !tbaa !51
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %204
  store i32 2, ptr %22, align 4
  br label %227

226:                                              ; preds = %204
  store i32 0, ptr %22, align 4
  br label %227

227:                                              ; preds = %225, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %228 = load i32, ptr %22, align 4
  switch i32 %228, label %478 [
    i32 0, label %229
    i32 2, label %465
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %183
  %231 = load ptr, ptr %16, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds [32 x i8], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %16, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %15, align 8, !tbaa !82
  %237 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %236, i32 0, i32 10
  %238 = load ptr, ptr %237, align 8, !tbaa !90
  %239 = call i32 @ssl_session_memcpy(ptr noundef %233, ptr noundef %235, ptr noundef %238, i64 noundef 32)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %230
  br label %465

242:                                              ; preds = %230
  %243 = load ptr, ptr %15, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %243, i32 0, i32 11
  %245 = load i32, ptr %244, align 8, !tbaa !45
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %16, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %247, i32 0, i32 14
  store i64 %246, ptr %248, align 8, !tbaa !44
  %249 = load ptr, ptr %16, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %249, i32 0, i32 23
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %15, align 8, !tbaa !82
  %253 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8, !tbaa !91
  %255 = call i32 @ssl_session_strndup(ptr noundef %251, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %242
  br label %465

258:                                              ; preds = %242
  %259 = load ptr, ptr %16, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %15, align 8, !tbaa !82
  %262 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %262, align 8, !tbaa !92
  %264 = call i32 @ssl_session_strndup(ptr noundef %260, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %258
  br label %465

267:                                              ; preds = %258
  %268 = load ptr, ptr %16, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %15, align 8, !tbaa !82
  %271 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %271, align 8, !tbaa !93
  %273 = call i32 @ssl_session_strndup(ptr noundef %269, ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %267
  br label %465

276:                                              ; preds = %267
  %277 = load ptr, ptr %15, align 8, !tbaa !82
  %278 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %277, i32 0, i32 13
  %279 = load i64, ptr %278, align 8, !tbaa !57
  %280 = load ptr, ptr %16, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %280, i32 0, i32 23
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 3
  store i64 %279, ptr %282, align 8, !tbaa !56
  %283 = load ptr, ptr %15, align 8, !tbaa !82
  %284 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %283, i32 0, i32 14
  %285 = load i32, ptr %284, align 8, !tbaa !59
  %286 = load ptr, ptr %16, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %286, i32 0, i32 23
  %288 = getelementptr inbounds nuw %struct.anon, ptr %287, i32 0, i32 4
  store i32 %285, ptr %288, align 8, !tbaa !58
  %289 = load ptr, ptr %16, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %289, i32 0, i32 23
  %291 = getelementptr inbounds nuw %struct.anon, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !54
  call void @CRYPTO_free(ptr noundef %292, ptr noundef @.str, i32 noundef 371)
  %293 = load ptr, ptr %15, align 8, !tbaa !82
  %294 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %293, i32 0, i32 15
  %295 = load ptr, ptr %294, align 8, !tbaa !94
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %319

297:                                              ; preds = %276
  %298 = load ptr, ptr %15, align 8, !tbaa !82
  %299 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8, !tbaa !94
  %301 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !49
  %303 = load ptr, ptr %16, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %303, i32 0, i32 23
  %305 = getelementptr inbounds nuw %struct.anon, ptr %304, i32 0, i32 1
  store ptr %302, ptr %305, align 8, !tbaa !54
  %306 = load ptr, ptr %15, align 8, !tbaa !82
  %307 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %306, i32 0, i32 15
  %308 = load ptr, ptr %307, align 8, !tbaa !94
  %309 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8, !tbaa !52
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr %16, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %312, i32 0, i32 23
  %314 = getelementptr inbounds nuw %struct.anon, ptr %313, i32 0, i32 2
  store i64 %311, ptr %314, align 8, !tbaa !55
  %315 = load ptr, ptr %15, align 8, !tbaa !82
  %316 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %315, i32 0, i32 15
  %317 = load ptr, ptr %316, align 8, !tbaa !94
  %318 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %317, i32 0, i32 2
  store ptr null, ptr %318, align 8, !tbaa !49
  br label %323

319:                                              ; preds = %276
  %320 = load ptr, ptr %16, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %320, i32 0, i32 23
  %322 = getelementptr inbounds nuw %struct.anon, ptr %321, i32 0, i32 1
  store ptr null, ptr %322, align 8, !tbaa !54
  br label %323

323:                                              ; preds = %319, %297
  %324 = load ptr, ptr %15, align 8, !tbaa !82
  %325 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !95
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %347

328:                                              ; preds = %323
  %329 = load ptr, ptr %15, align 8, !tbaa !82
  %330 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !95
  %332 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !52
  %334 = icmp ne i32 %333, 1
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 382, ptr noundef @__func__.d2i_SSL_SESSION_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null)
  br label %465

336:                                              ; preds = %328
  %337 = load ptr, ptr %15, align 8, !tbaa !82
  %338 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !95
  %340 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !49
  %342 = getelementptr inbounds i8, ptr %341, i64 0
  %343 = load i8, ptr %342, align 1, !tbaa !37
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %16, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %345, i32 0, i32 18
  store i32 %344, ptr %346, align 8, !tbaa !38
  br label %350

347:                                              ; preds = %323
  %348 = load ptr, ptr %16, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %348, i32 0, i32 18
  store i32 0, ptr %349, align 8, !tbaa !38
  br label %350

350:                                              ; preds = %347, %336
  %351 = load ptr, ptr %16, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %351, i32 0, i32 24
  %353 = load ptr, ptr %15, align 8, !tbaa !82
  %354 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %353, i32 0, i32 18
  %355 = load ptr, ptr %354, align 8, !tbaa !96
  %356 = call i32 @ssl_session_strndup(ptr noundef %352, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %350
  br label %465

359:                                              ; preds = %350
  %360 = load ptr, ptr %15, align 8, !tbaa !82
  %361 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %360, i32 0, i32 19
  %362 = load i64, ptr %361, align 8, !tbaa !64
  %363 = trunc i64 %362 to i32
  %364 = load ptr, ptr %16, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %364, i32 0, i32 27
  store i32 %363, ptr %365, align 8, !tbaa !63
  %366 = load ptr, ptr %15, align 8, !tbaa !82
  %367 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %366, i32 0, i32 20
  %368 = load i32, ptr %367, align 8, !tbaa !66
  %369 = load ptr, ptr %16, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %369, i32 0, i32 23
  %371 = getelementptr inbounds nuw %struct.anon, ptr %370, i32 0, i32 5
  store i32 %368, ptr %371, align 4, !tbaa !65
  %372 = load ptr, ptr %16, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %372, i32 0, i32 23
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8, !tbaa !67
  call void @CRYPTO_free(ptr noundef %375, ptr noundef @.str, i32 noundef 399)
  %376 = load ptr, ptr %15, align 8, !tbaa !82
  %377 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %376, i32 0, i32 21
  %378 = load ptr, ptr %377, align 8, !tbaa !68
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %402

380:                                              ; preds = %359
  %381 = load ptr, ptr %15, align 8, !tbaa !82
  %382 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %381, i32 0, i32 21
  %383 = load ptr, ptr %382, align 8, !tbaa !68
  %384 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !49
  %386 = load ptr, ptr %16, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %386, i32 0, i32 23
  %388 = getelementptr inbounds nuw %struct.anon, ptr %387, i32 0, i32 6
  store ptr %385, ptr %388, align 8, !tbaa !67
  %389 = load ptr, ptr %15, align 8, !tbaa !82
  %390 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %389, i32 0, i32 21
  %391 = load ptr, ptr %390, align 8, !tbaa !68
  %392 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8, !tbaa !52
  %394 = sext i32 %393 to i64
  %395 = load ptr, ptr %16, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %395, i32 0, i32 23
  %397 = getelementptr inbounds nuw %struct.anon, ptr %396, i32 0, i32 7
  store i64 %394, ptr %397, align 8, !tbaa !69
  %398 = load ptr, ptr %15, align 8, !tbaa !82
  %399 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %398, i32 0, i32 21
  %400 = load ptr, ptr %399, align 8, !tbaa !68
  %401 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %400, i32 0, i32 2
  store ptr null, ptr %401, align 8, !tbaa !49
  br label %409

402:                                              ; preds = %359
  %403 = load ptr, ptr %16, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %403, i32 0, i32 23
  %405 = getelementptr inbounds nuw %struct.anon, ptr %404, i32 0, i32 6
  store ptr null, ptr %405, align 8, !tbaa !67
  %406 = load ptr, ptr %16, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %406, i32 0, i32 23
  %408 = getelementptr inbounds nuw %struct.anon, ptr %407, i32 0, i32 7
  store i64 0, ptr %408, align 8, !tbaa !69
  br label %409

409:                                              ; preds = %402, %380
  %410 = load ptr, ptr %15, align 8, !tbaa !82
  %411 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %410, i32 0, i32 22
  %412 = load i32, ptr %411, align 8, !tbaa !71
  %413 = trunc i32 %412 to i8
  %414 = load ptr, ptr %16, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %414, i32 0, i32 23
  %416 = getelementptr inbounds nuw %struct.anon, ptr %415, i32 0, i32 8
  store i8 %413, ptr %416, align 8, !tbaa !70
  %417 = load ptr, ptr %16, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %417, i32 0, i32 25
  %419 = load ptr, ptr %418, align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %419, ptr noundef @.str, i32 noundef 411)
  %420 = load ptr, ptr %15, align 8, !tbaa !82
  %421 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %420, i32 0, i32 23
  %422 = load ptr, ptr %421, align 8, !tbaa !73
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %444

424:                                              ; preds = %409
  %425 = load ptr, ptr %15, align 8, !tbaa !82
  %426 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %425, i32 0, i32 23
  %427 = load ptr, ptr %426, align 8, !tbaa !73
  %428 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !49
  %430 = load ptr, ptr %16, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %430, i32 0, i32 25
  store ptr %429, ptr %431, align 8, !tbaa !72
  %432 = load ptr, ptr %15, align 8, !tbaa !82
  %433 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %432, i32 0, i32 23
  %434 = load ptr, ptr %433, align 8, !tbaa !73
  %435 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8, !tbaa !52
  %437 = sext i32 %436 to i64
  %438 = load ptr, ptr %16, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %438, i32 0, i32 26
  store i64 %437, ptr %439, align 8, !tbaa !74
  %440 = load ptr, ptr %15, align 8, !tbaa !82
  %441 = getelementptr inbounds nuw %struct.SSL_SESSION_ASN1, ptr %440, i32 0, i32 23
  %442 = load ptr, ptr %441, align 8, !tbaa !73
  %443 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %442, i32 0, i32 2
  store ptr null, ptr %443, align 8, !tbaa !49
  br label %449

444:                                              ; preds = %409
  %445 = load ptr, ptr %16, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %445, i32 0, i32 25
  store ptr null, ptr %446, align 8, !tbaa !72
  %447 = load ptr, ptr %16, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %447, i32 0, i32 26
  store i64 0, ptr %448, align 8, !tbaa !74
  br label %449

449:                                              ; preds = %444, %424
  %450 = load ptr, ptr %15, align 8, !tbaa !82
  %451 = call ptr @SSL_SESSION_ASN1_it()
  call void @ASN1_item_free(ptr noundef %450, ptr noundef %451)
  %452 = load ptr, ptr %7, align 8, !tbaa !83
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %461

454:                                              ; preds = %449
  %455 = load ptr, ptr %7, align 8, !tbaa !83
  %456 = load ptr, ptr %455, align 8, !tbaa !3
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load ptr, ptr %16, align 8, !tbaa !3
  %460 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %459, ptr %460, align 8, !tbaa !3
  br label %461

461:                                              ; preds = %458, %454, %449
  %462 = load ptr, ptr %14, align 8, !tbaa !79
  %463 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %462, ptr %463, align 8, !tbaa !79
  %464 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %464, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %478

465:                                              ; preds = %227, %358, %335, %275, %266, %257, %241, %142, %132, %120, %87, %69, %51, %41, %29
  %466 = load ptr, ptr %15, align 8, !tbaa !82
  %467 = call ptr @SSL_SESSION_ASN1_it()
  call void @ASN1_item_free(ptr noundef %466, ptr noundef %467)
  %468 = load ptr, ptr %7, align 8, !tbaa !83
  %469 = icmp eq ptr %468, null
  br i1 %469, label %475, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %7, align 8, !tbaa !83
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  %473 = load ptr, ptr %16, align 8, !tbaa !3
  %474 = icmp ne ptr %472, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %470, %465
  %476 = load ptr, ptr %16, align 8, !tbaa !3
  call void @SSL_SESSION_free(ptr noundef %476)
  br label %477

477:                                              ; preds = %475, %470
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %478

478:                                              ; preds = %477, %461, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %479 = load ptr, ptr %6, align 8
  ret ptr %479
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_SSL_SESSION_ASN1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = call ptr @SSL_SESSION_ASN1_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @SSL_SESSION_new() #4

declare void @ERR_new() #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @ssl3_get_cipher_by_id(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_session_memcpy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !78
  store i64 %3, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %8, align 8, !tbaa !78
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %7, align 8, !tbaa !97
  store i64 0, ptr %18, align 8, !tbaa !34
  store i32 1, ptr %5, align 4
  br label %46

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = load i64, ptr %9, align 8, !tbaa !34
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %19
  store i32 0, ptr %5, align 4
  br label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !79
  %34 = load ptr, ptr %8, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %8, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !52
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %40, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !52
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %7, align 8, !tbaa !97
  store i64 %44, ptr %45, align 8, !tbaa !34
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %32, %31, %17
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_from_time_t(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = mul i64 %7, 1000000000
  store i64 %8, ptr %6, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @ossl_time_now() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @ssl_session_calculate_timeout(ptr noundef) #4

declare void @X509_free(ptr noundef) #4

declare void @EVP_PKEY_free(ptr noundef) #4

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_session_strndup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 231)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @CRYPTO_strndup(ptr noundef %15, i64 noundef %19, ptr noundef @.str, i32 noundef 235)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %21, align 8, !tbaa !79
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @SSL_SESSION_ASN1_it() #0 {
  ret ptr @SSL_SESSION_ASN1_it.local_it
}

declare void @SSL_SESSION_free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare ptr @UINT32_it() #4

declare ptr @INT32_it() #4

declare ptr @ASN1_OCTET_STRING_it() #4

declare ptr @ZINT64_it() #4

declare ptr @X509_it() #4

declare ptr @ZINT32_it() #4

declare ptr @ZUINT64_it() #4

declare ptr @ZUINT32_it() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !19, i64 760}
!11 = !{!"ssl_session_st", !12, i64 0, !13, i64 8, !6, i64 16, !6, i64 80, !13, i64 592, !6, i64 600, !13, i64 632, !6, i64 640, !14, i64 672, !14, i64 680, !12, i64 688, !15, i64 696, !16, i64 704, !17, i64 712, !13, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !12, i64 752, !19, i64 760, !13, i64 768, !12, i64 776, !20, i64 784, !23, i64 800, !14, i64 864, !14, i64 872, !13, i64 880, !12, i64 888, !24, i64 896, !4, i64 904, !4, i64 912, !25, i64 920}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!16 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!17 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!18 = !{!"", !13, i64 0}
!19 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!"", !14, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !14, i64 40, !13, i64 48, !6, i64 56}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!25 = !{!"", !6, i64 0}
!26 = !{!11, !13, i64 768}
!27 = !{!28, !12, i64 0}
!28 = !{!"", !12, i64 0, !12, i64 4, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !13, i64 48, !13, i64 56, !16, i64 64, !29, i64 72, !12, i64 80, !29, i64 88, !13, i64 96, !12, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !13, i64 144, !12, i64 152, !29, i64 160, !12, i64 168, !29, i64 176, !12, i64 184, !29, i64 192}
!29 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!30 = !{!11, !12, i64 0}
!31 = !{!28, !12, i64 4}
!32 = !{!11, !12, i64 776}
!33 = !{!28, !12, i64 184}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !12, i64 24}
!36 = !{!"ssl_cipher_st", !12, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72}
!37 = !{!6, !6, i64 0}
!38 = !{!11, !12, i64 752}
!39 = !{!11, !13, i64 8}
!40 = !{!11, !13, i64 592}
!41 = !{!11, !13, i64 632}
!42 = !{!28, !13, i64 48}
!43 = !{!28, !13, i64 56}
!44 = !{!11, !13, i64 720}
!45 = !{!28, !12, i64 80}
!46 = !{!11, !16, i64 704}
!47 = !{!28, !16, i64 64}
!48 = !{!28, !29, i64 192}
!49 = !{!50, !14, i64 8}
!50 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !14, i64 8, !13, i64 16}
!51 = !{!11, !15, i64 696}
!52 = !{!50, !12, i64 0}
!53 = !{!11, !14, i64 800}
!54 = !{!11, !14, i64 808}
!55 = !{!11, !13, i64 816}
!56 = !{!11, !13, i64 824}
!57 = !{!28, !13, i64 96}
!58 = !{!11, !12, i64 832}
!59 = !{!28, !12, i64 104}
!60 = !{!11, !14, i64 672}
!61 = !{!11, !14, i64 680}
!62 = !{!11, !14, i64 864}
!63 = !{!11, !12, i64 888}
!64 = !{!28, !13, i64 144}
!65 = !{!11, !12, i64 836}
!66 = !{!28, !12, i64 152}
!67 = !{!11, !14, i64 840}
!68 = !{!28, !29, i64 160}
!69 = !{!11, !13, i64 848}
!70 = !{!11, !6, i64 856}
!71 = !{!28, !12, i64 168}
!72 = !{!11, !14, i64 872}
!73 = !{!28, !29, i64 176}
!74 = !{!11, !13, i64 880}
!75 = !{!12, !12, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!78 = !{!29, !29, i64 0}
!79 = !{!14, !14, i64 0}
!80 = !{!50, !13, i64 16}
!81 = !{!18, !13, i64 0}
!82 = !{!5, !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS14ssl_session_st", !5, i64 0}
!85 = !{!21, !21, i64 0}
!86 = !{!28, !29, i64 8}
!87 = !{!28, !29, i64 32}
!88 = !{!28, !29, i64 24}
!89 = !{i64 0, i64 8, !34}
!90 = !{!28, !29, i64 72}
!91 = !{!28, !29, i64 88}
!92 = !{!28, !29, i64 120}
!93 = !{!28, !29, i64 128}
!94 = !{!28, !29, i64 112}
!95 = !{!28, !29, i64 16}
!96 = !{!28, !29, i64 136}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !5, i64 0}
