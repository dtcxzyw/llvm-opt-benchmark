; ModuleID = 'bench/openssl/original/ssl_asn1.ll'
source_filename = "bench/openssl/original/ssl_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.SSL_SESSION_ASN1 = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, ptr, i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

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
define i32 @i2d_SSL_SESSION(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SSL_SESSION_ASN1, align 8
  %4 = alloca %struct.asn1_string_st, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca %struct.asn1_string_st, align 8
  %7 = alloca %struct.asn1_string_st, align 8
  %8 = alloca %struct.asn1_string_st, align 8
  %9 = alloca %struct.asn1_string_st, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.asn1_string_st, align 8
  %12 = alloca %struct.asn1_string_st, align 8
  %13 = alloca %struct.asn1_string_st, align 8
  %14 = alloca %struct.asn1_string_st, align 8
  %15 = alloca %struct.asn1_string_st, align 8
  %16 = alloca %struct.asn1_string_st, align 8
  %17 = alloca %struct.asn1_string_st, align 8
  %18 = alloca %struct.asn1_string_st, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #6
  %19 = icmp eq ptr %0, null
  br i1 %19, label %192, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %192, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %29, i8 0, i64 184, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !24
  %30 = load i32, ptr %0, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %33, ptr %34, align 8, !tbaa !30
  br label %44

.critedge:                                        ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %35, i8 0, i64 184, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !24
  %36 = load i32, ptr %0, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %39, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %.critedge, %28
  %.047 = phi i64 [ %26, %28 ], [ %43, %.critedge ]
  %45 = lshr i64 %.047, 8
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %5, align 1, !tbaa !33
  %47 = trunc i64 %.047 to i8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %50, align 8, !tbaa !34
  store i32 2, ptr %4, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %51, align 8, !tbaa !37
  store ptr %4, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %59, label %54

54:                                               ; preds = %44
  %55 = trunc i32 %53 to i8
  store i8 %55, ptr %10, align 1, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %57, align 8, !tbaa !34
  store i32 1, ptr %9, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %58, align 8, !tbaa !37
  store ptr %9, ptr %56, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %54, %44
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %61, ptr %64, align 8, !tbaa !34
  %65 = trunc i64 %63 to i32
  store i32 %65, ptr %6, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %66, align 8, !tbaa !37
  store ptr %6, ptr %60, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %70 = load i64, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %68, ptr %71, align 8, !tbaa !34
  %72 = trunc i64 %70 to i32
  store i32 %72, ptr %7, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %73, align 8, !tbaa !37
  store ptr %7, ptr %67, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %75, ptr %78, align 8, !tbaa !34
  %79 = trunc i64 %77 to i32
  store i32 %79, ptr %8, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %80, align 8, !tbaa !37
  store ptr %8, ptr %74, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %82 = load i64, ptr %81, align 8
  %83 = udiv i64 %82, 1000000000
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %83, ptr %84, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %86 = load i64, ptr %85, align 8
  %87 = udiv i64 %86, 1000000000
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %87, ptr %88, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %90 = load i64, ptr %89, align 8, !tbaa !45
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %91, ptr %92, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %94, ptr %95, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr null, ptr %96, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %97, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %.not56 = icmp eq ptr %99, null
  br i1 %.not56, label %106, label %100

100:                                              ; preds = %59
  %101 = call i32 @i2d_PUBKEY(ptr noundef nonnull %99, ptr noundef nonnull %97) #6
  store i32 %101, ptr %18, align 8, !tbaa !36
  %102 = icmp sgt i32 %101, 0
  %103 = load ptr, ptr %97, align 8
  %104 = icmp ne ptr %103, null
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %105, label %106

105:                                              ; preds = %100
  store ptr %18, ptr %96, align 8, !tbaa !49
  br label %106

106:                                              ; preds = %100, %105, %59
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %ssl_session_sinit.exit, label %110

110:                                              ; preds = %106
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #7
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %109, ptr %112, align 8, !tbaa !34
  %113 = trunc i64 %111 to i32
  store i32 %113, ptr %11, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %114, align 8, !tbaa !37
  br label %ssl_session_sinit.exit

ssl_session_sinit.exit:                           ; preds = %106, %110
  %storemerge.i = phi ptr [ %11, %110 ], [ null, %106 ]
  store ptr %storemerge.i, ptr %107, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %.not57 = icmp eq ptr %116, null
  br i1 %.not57, label %124, label %117

117:                                              ; preds = %ssl_session_sinit.exit
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %120 = load i64, ptr %119, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %116, ptr %121, align 8, !tbaa !34
  %122 = trunc i64 %120 to i32
  store i32 %122, ptr %12, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %123, align 8, !tbaa !37
  store ptr %12, ptr %118, align 8, !tbaa !38
  br label %124

124:                                              ; preds = %117, %ssl_session_sinit.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %126 = load i64, ptr %125, align 8, !tbaa !54
  %.not58 = icmp eq i64 %126, 0
  br i1 %.not58, label %129, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %126, ptr %128, align 8, !tbaa !55
  br label %129

129:                                              ; preds = %127, %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %131 = load i32, ptr %130, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %131, ptr %132, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  %.not.i59 = icmp eq ptr %135, null
  br i1 %.not.i59, label %ssl_session_sinit.exit61, label %136

136:                                              ; preds = %129
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #7
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %135, ptr %138, align 8, !tbaa !34
  %139 = trunc i64 %137 to i32
  store i32 %139, ptr %15, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %140, align 8, !tbaa !37
  br label %ssl_session_sinit.exit61

ssl_session_sinit.exit61:                         ; preds = %129, %136
  %storemerge.i60 = phi ptr [ %15, %136 ], [ null, %129 ]
  store ptr %storemerge.i60, ptr %133, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %143 = load ptr, ptr %142, align 8, !tbaa !59
  %.not.i62 = icmp eq ptr %143, null
  br i1 %.not.i62, label %ssl_session_sinit.exit64, label %144

144:                                              ; preds = %ssl_session_sinit.exit61
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #7
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %143, ptr %146, align 8, !tbaa !34
  %147 = trunc i64 %145 to i32
  store i32 %147, ptr %14, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %148, align 8, !tbaa !37
  br label %ssl_session_sinit.exit64

ssl_session_sinit.exit64:                         ; preds = %ssl_session_sinit.exit61, %144
  %storemerge.i63 = phi ptr [ %14, %144 ], [ null, %ssl_session_sinit.exit61 ]
  store ptr %storemerge.i63, ptr %141, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %.not.i65 = icmp eq ptr %151, null
  br i1 %.not.i65, label %ssl_session_sinit.exit67, label %152

152:                                              ; preds = %ssl_session_sinit.exit64
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #7
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %151, ptr %154, align 8, !tbaa !34
  %155 = trunc i64 %153 to i32
  store i32 %155, ptr %13, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %156, align 8, !tbaa !37
  br label %ssl_session_sinit.exit67

ssl_session_sinit.exit67:                         ; preds = %ssl_session_sinit.exit64, %152
  %storemerge.i66 = phi ptr [ %13, %152 ], [ null, %ssl_session_sinit.exit64 ]
  store ptr %storemerge.i66, ptr %149, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %158 = load i32, ptr %157, align 8, !tbaa !61
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 %159, ptr %160, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %162 = load i32, ptr %161, align 4, !tbaa !63
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 %162, ptr %163, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %ssl_session_sinit.exit67
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %169 = load i64, ptr %168, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %165, ptr %170, align 8, !tbaa !34
  %171 = trunc i64 %169 to i32
  store i32 %171, ptr %16, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %172, align 8, !tbaa !37
  br label %173

173:                                              ; preds = %ssl_session_sinit.exit67, %167
  %.sink = phi ptr [ %16, %167 ], [ null, %ssl_session_sinit.exit67 ]
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %.sink, ptr %174, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %176 = load i8, ptr %175, align 8, !tbaa !67
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 %177, ptr %178, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %180 = load ptr, ptr %179, align 8, !tbaa !69
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %184 = load i64, ptr %183, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %180, ptr %185, align 8, !tbaa !34
  %186 = trunc i64 %184 to i32
  store i32 %186, ptr %17, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %187, align 8, !tbaa !37
  br label %188

188:                                              ; preds = %173, %182
  %.sink68 = phi ptr [ %17, %182 ], [ null, %173 ]
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %.sink68, ptr %189, align 8, !tbaa !38
  %190 = call i32 @ASN1_item_i2d(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @SSL_SESSION_ASN1_it.local_it) #6
  %191 = load ptr, ptr %97, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %191, ptr noundef nonnull @.str, i32 noundef 221) #6
  br label %192

192:                                              ; preds = %2, %24, %188
  %.0 = phi i32 [ %190, %188 ], [ 0, %24 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_SSL_SESSION(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @d2i_SSL_SESSION_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SSL_SESSION_ex(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %8 = load ptr, ptr %1, align 8, !tbaa !71
  store ptr %8, ptr %6, align 8, !tbaa !71
  %9 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %6, i64 noundef %2, ptr noundef nonnull @SSL_SESSION_ASN1_it.local_it) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ssl_session_memcpy.exit161, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !72
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %11
  %17 = call ptr @SSL_SESSION_new() #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %ssl_session_memcpy.exit161, label %19

19:                                               ; preds = %13, %16
  %.1 = phi ptr [ %17, %16 ], [ %14, %13 ]
  %20 = load i32, ptr %9, align 8, !tbaa !24
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %21, label %ssl_session_memcpy.exit161.sink.split

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = ashr i32 %23, 8
  switch i32 %24, label %25 [
    i32 3, label %26
    i32 254, label %26
  ]

25:                                               ; preds = %21
  %.not138 = icmp eq i32 %23, 256
  br i1 %.not138, label %26, label %ssl_session_memcpy.exit161.sink.split

26:                                               ; preds = %21, %21, %25
  store i32 %23, ptr %.1, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 776
  store i32 %28, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %.not139 = icmp eq i32 %32, 2
  br i1 %.not139, label %33, label %ssl_session_memcpy.exit161.sink.split

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = or disjoint i64 %42, 50331648
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 768
  store i64 %43, ptr %44, align 8, !tbaa !23
  %45 = trunc nuw nsw i64 %43 to i32
  %46 = call ptr @ssl3_get_cipher_by_id(i32 noundef %45) #6
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 760
  store ptr %46, ptr %47, align 8, !tbaa !3
  %48 = icmp eq ptr %46, null
  br i1 %48, label %ssl_session_memcpy.exit161, label %49

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 600
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 592
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 8, !tbaa !36
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %or.cond.i = icmp ugt i32 %56, 32
  br i1 %or.cond.i, label %ssl_session_memcpy.exit161, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = zext nneg i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %61, i64 %62, i1 false)
  %63 = load i32, ptr %53, align 8, !tbaa !36
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %59, %55, %49
  %.sink.i = phi i64 [ %64, %59 ], [ 0, %55 ], [ 0, %49 ]
  store i64 %.sink.i, ptr %51, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %68, align 8, !tbaa !36
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %or.cond.i157 = icmp ugt i32 %71, 512
  br i1 %or.cond.i157, label %ssl_session_memcpy.exit161, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = zext nneg i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %76, i64 %77, i1 false)
  %78 = load i32, ptr %68, align 8, !tbaa !36
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %74, %70, %65
  %.0.ph = phi i64 [ 0, %65 ], [ 0, %70 ], [ %79, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i64 %.0.ph, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !43
  %.not142 = icmp eq i64 %83, 0
  br i1 %.not142, label %86, label %84

84:                                               ; preds = %80
  %85 = mul i64 %83, 1000000000
  br label %88

86:                                               ; preds = %80
  %87 = call i64 @ossl_time_now() #6
  br label %88

88:                                               ; preds = %86, %84
  %.sink = phi i64 [ %87, %86 ], [ %85, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 736
  store i64 %.sink, ptr %89, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %91 = load i64, ptr %90, align 8, !tbaa !44
  %.not143 = icmp eq i64 %91, 0
  %92 = mul i64 %91, 1000000000
  %spec.select = select i1 %.not143, i64 3000000000, i64 %92
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 728
  store i64 %spec.select, ptr %93, align 8, !tbaa !75
  call void @ssl_session_calculate_timeout(ptr noundef nonnull %.1) #6
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 704
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  call void @X509_free(ptr noundef %95) #6
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  store ptr %97, ptr %94, align 8, !tbaa !47
  store ptr null, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 696
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  call void @EVP_PKEY_free(ptr noundef %99) #6
  store ptr null, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %.not144 = icmp eq ptr %101, null
  br i1 %.not144, label %109, label %102

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  store ptr %104, ptr %7, align 8, !tbaa !71
  %105 = load i32, ptr %101, align 8, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %7, i64 noundef %106, ptr noundef %3, ptr noundef %4) #6
  store ptr %107, ptr %98, align 8, !tbaa !50
  %108 = icmp eq ptr %107, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br i1 %108, label %ssl_session_memcpy.exit161, label %109

109:                                              ; preds = %102, %88
  %110 = getelementptr inbounds nuw i8, ptr %.1, i64 640
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 632
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !77
  %114 = icmp eq ptr %113, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 8, !tbaa !36
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %or.cond.i162 = icmp ugt i32 %116, 32
  br i1 %or.cond.i162, label %ssl_session_memcpy.exit161, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = zext nneg i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %121, i64 %122, i1 false)
  %123 = load i32, ptr %113, align 8, !tbaa !36
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %119, %115, %109
  %.sink.i164 = phi i64 [ %124, %119 ], [ 0, %115 ], [ 0, %109 ]
  store i64 %.sink.i164, ptr %111, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %127 = load i32, ptr %126, align 8, !tbaa !46
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.1, i64 720
  store i64 %128, ptr %129, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %.1, i64 800
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %132 = load ptr, ptr %131, align 8, !tbaa !78
  %133 = call fastcc i32 @ssl_session_strndup(ptr noundef %130, ptr noundef %132)
  %.not146 = icmp eq i32 %133, 0
  br i1 %.not146, label %ssl_session_memcpy.exit161, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %.1, i64 672
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %137 = load ptr, ptr %136, align 8, !tbaa !79
  %138 = call fastcc i32 @ssl_session_strndup(ptr noundef %135, ptr noundef %137)
  %.not147 = icmp eq i32 %138, 0
  br i1 %.not147, label %ssl_session_memcpy.exit161, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 680
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %142 = load ptr, ptr %141, align 8, !tbaa !80
  %143 = call fastcc i32 @ssl_session_strndup(ptr noundef %140, ptr noundef %142)
  %.not148 = icmp eq i32 %143, 0
  br i1 %.not148, label %ssl_session_memcpy.exit161, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %146 = load i64, ptr %145, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %.1, i64 824
  store i64 %146, ptr %147, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %149 = load i32, ptr %148, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw i8, ptr %.1, i64 832
  store i32 %149, ptr %150, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %.1, i64 808
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %152, ptr noundef nonnull @.str, i32 noundef 371) #6
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %154 = load ptr, ptr %153, align 8, !tbaa !81
  %.not149 = icmp eq ptr %154, null
  br i1 %.not149, label %161, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = load i32, ptr %154, align 8, !tbaa !36
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.1, i64 816
  store i64 %159, ptr %160, align 8, !tbaa !53
  store ptr null, ptr %156, align 8, !tbaa !34
  br label %161

161:                                              ; preds = %144, %155
  %.sink176 = phi ptr [ %157, %155 ], [ null, %144 ]
  store ptr %.sink176, ptr %151, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !82
  %.not150 = icmp eq ptr %163, null
  br i1 %.not150, label %171, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %163, align 8, !tbaa !36
  %.not151 = icmp eq i32 %165, 1
  br i1 %.not151, label %166, label %ssl_session_memcpy.exit161.sink.split

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = load i8, ptr %168, align 1, !tbaa !33
  %170 = zext i8 %169 to i32
  br label %171

171:                                              ; preds = %161, %166
  %.sink181 = phi i32 [ %170, %166 ], [ 0, %161 ]
  %172 = getelementptr inbounds nuw i8, ptr %.1, i64 752
  store i32 %.sink181, ptr %172, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %.1, i64 864
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %175 = load ptr, ptr %174, align 8, !tbaa !83
  %176 = call fastcc i32 @ssl_session_strndup(ptr noundef %173, ptr noundef %175)
  %.not152 = icmp eq i32 %176, 0
  br i1 %.not152, label %ssl_session_memcpy.exit161, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %179 = load i64, ptr %178, align 8, !tbaa !62
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.1, i64 888
  store i32 %180, ptr %181, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %183 = load i32, ptr %182, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %.1, i64 836
  store i32 %183, ptr %184, align 4, !tbaa !63
  %185 = getelementptr inbounds nuw i8, ptr %.1, i64 840
  %186 = load ptr, ptr %185, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %186, ptr noundef nonnull @.str, i32 noundef 399) #6
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %.not153 = icmp eq ptr %188, null
  br i1 %.not153, label %194, label %189

189:                                              ; preds = %177
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %192 = load i32, ptr %188, align 8, !tbaa !36
  %193 = sext i32 %192 to i64
  store ptr null, ptr %190, align 8, !tbaa !34
  br label %194

194:                                              ; preds = %177, %189
  %.sink178 = phi ptr [ %191, %189 ], [ null, %177 ]
  %.sink177 = phi i64 [ %193, %189 ], [ 0, %177 ]
  store ptr %.sink178, ptr %185, align 8, !tbaa !65
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 848
  store i64 %.sink177, ptr %195, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %197 = load i32, ptr %196, align 8, !tbaa !68
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds nuw i8, ptr %.1, i64 856
  store i8 %198, ptr %199, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw i8, ptr %.1, i64 872
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  call void @CRYPTO_free(ptr noundef %201, ptr noundef nonnull @.str, i32 noundef 411) #6
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %203 = load ptr, ptr %202, align 8, !tbaa !85
  %.not154 = icmp eq ptr %203, null
  br i1 %.not154, label %209, label %204

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %207 = load i32, ptr %203, align 8, !tbaa !36
  %208 = sext i32 %207 to i64
  store ptr null, ptr %205, align 8, !tbaa !34
  br label %209

209:                                              ; preds = %194, %204
  %.sink180 = phi ptr [ %206, %204 ], [ null, %194 ]
  %.sink179 = phi i64 [ %208, %204 ], [ 0, %194 ]
  store ptr %.sink180, ptr %200, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw i8, ptr %.1, i64 880
  store i64 %.sink179, ptr %210, align 8, !tbaa !70
  call void @ASN1_item_free(ptr noundef nonnull %9, ptr noundef nonnull @SSL_SESSION_ASN1_it.local_it) #6
  br i1 %12, label %215, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %0, align 8, !tbaa !72
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr %.1, ptr %0, align 8, !tbaa !72
  br label %215

215:                                              ; preds = %214, %211, %209
  %216 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %216, ptr %1, align 8, !tbaa !71
  br label %221

ssl_session_memcpy.exit161.sink.split:            ; preds = %164, %26, %25, %19
  %.sink184 = phi i32 [ 286, %19 ], [ 293, %25 ], [ 302, %26 ], [ 382, %164 ]
  %.sink183 = phi i32 [ 254, %19 ], [ 259, %25 ], [ 137, %26 ], [ 271, %164 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink184, ptr noundef nonnull @__func__.d2i_SSL_SESSION_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink183, ptr noundef null) #6
  br label %ssl_session_memcpy.exit161

ssl_session_memcpy.exit161:                       ; preds = %ssl_session_memcpy.exit161.sink.split, %118, %58, %73, %102, %171, %139, %134, %125, %33, %16, %5
  %.0122 = phi ptr [ null, %5 ], [ null, %16 ], [ %.1, %33 ], [ %.1, %102 ], [ %.1, %171 ], [ %.1, %139 ], [ %.1, %134 ], [ %.1, %125 ], [ %.1, %73 ], [ %.1, %58 ], [ %.1, %118 ], [ %.1, %ssl_session_memcpy.exit161.sink.split ]
  call void @ASN1_item_free(ptr noundef %9, ptr noundef nonnull @SSL_SESSION_ASN1_it.local_it) #6
  %217 = icmp eq ptr %0, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %ssl_session_memcpy.exit161
  %219 = load ptr, ptr %0, align 8, !tbaa !72
  %.not156 = icmp eq ptr %219, %.0122
  br i1 %.not156, label %221, label %220

220:                                              ; preds = %218, %ssl_session_memcpy.exit161
  call void @SSL_SESSION_free(ptr noundef %.0122) #6
  br label %221

221:                                              ; preds = %218, %220, %215
  %.0121 = phi ptr [ %.1, %215 ], [ null, %220 ], [ null, %218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret ptr %.0121
}

declare ptr @SSL_SESSION_new() local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ssl3_get_cipher_by_id(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @ossl_time_now() local_unnamed_addr #3

declare void @ssl_session_calculate_timeout(ptr noundef) local_unnamed_addr #3

declare void @X509_free(ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #3

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_session_strndup(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 231) #6
  store ptr null, ptr %0, align 8, !tbaa !71
  %4 = icmp eq ptr %1, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %1, align 8, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %7, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 235) #6
  store ptr %10, ptr %0, align 8, !tbaa !71
  %11 = icmp ne ptr %10, null
  %. = zext i1 %11 to i32
  br label %12

12:                                               ; preds = %5, %2
  %.0 = phi i32 [ 1, %2 ], [ %., %5 ]
  ret i32 %.0
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @UINT32_it() #3

declare ptr @INT32_it() #3

declare ptr @ASN1_OCTET_STRING_it() #3

declare ptr @ZINT64_it() #3

declare ptr @X509_it() #3

declare ptr @ZINT32_it() #3

declare ptr @ZUINT64_it() #3

declare ptr @ZUINT32_it() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 760}
!4 = !{!"ssl_session_st", !5, i64 0, !8, i64 8, !6, i64 16, !6, i64 80, !8, i64 592, !6, i64 600, !8, i64 632, !6, i64 640, !9, i64 672, !9, i64 680, !5, i64 688, !11, i64 696, !12, i64 704, !13, i64 712, !8, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !5, i64 752, !15, i64 760, !8, i64 768, !5, i64 776, !16, i64 784, !19, i64 800, !9, i64 864, !9, i64 872, !8, i64 880, !5, i64 888, !20, i64 896, !21, i64 904, !21, i64 912, !22, i64 920}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!13 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!14 = !{!"", !8, i64 0}
!15 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!19 = !{!"", !9, i64 0, !9, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !8, i64 48, !6, i64 56}
!20 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!21 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!22 = !{!"", !6, i64 0}
!23 = !{!4, !8, i64 768}
!24 = !{!25, !5, i64 0}
!25 = !{!"", !5, i64 0, !5, i64 4, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !8, i64 48, !8, i64 56, !12, i64 64, !26, i64 72, !5, i64 80, !26, i64 88, !8, i64 96, !5, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !8, i64 144, !5, i64 152, !26, i64 160, !5, i64 168, !26, i64 176, !5, i64 184, !26, i64 192}
!26 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!27 = !{!4, !5, i64 0}
!28 = !{!25, !5, i64 4}
!29 = !{!4, !5, i64 776}
!30 = !{!25, !5, i64 184}
!31 = !{!32, !5, i64 24}
!32 = !{!"ssl_cipher_st", !5, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !9, i64 8}
!35 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !9, i64 8, !8, i64 16}
!36 = !{!35, !5, i64 0}
!37 = !{!35, !8, i64 16}
!38 = !{!26, !26, i64 0}
!39 = !{!4, !5, i64 752}
!40 = !{!4, !8, i64 8}
!41 = !{!4, !8, i64 592}
!42 = !{!4, !8, i64 632}
!43 = !{!25, !8, i64 48}
!44 = !{!25, !8, i64 56}
!45 = !{!4, !8, i64 720}
!46 = !{!25, !5, i64 80}
!47 = !{!4, !12, i64 704}
!48 = !{!25, !12, i64 64}
!49 = !{!25, !26, i64 192}
!50 = !{!4, !11, i64 696}
!51 = !{!4, !9, i64 800}
!52 = !{!4, !9, i64 808}
!53 = !{!4, !8, i64 816}
!54 = !{!4, !8, i64 824}
!55 = !{!25, !8, i64 96}
!56 = !{!4, !5, i64 832}
!57 = !{!25, !5, i64 104}
!58 = !{!4, !9, i64 672}
!59 = !{!4, !9, i64 680}
!60 = !{!4, !9, i64 864}
!61 = !{!4, !5, i64 888}
!62 = !{!25, !8, i64 144}
!63 = !{!4, !5, i64 836}
!64 = !{!25, !5, i64 152}
!65 = !{!4, !9, i64 840}
!66 = !{!4, !8, i64 848}
!67 = !{!4, !6, i64 856}
!68 = !{!25, !5, i64 168}
!69 = !{!4, !9, i64 872}
!70 = !{!4, !8, i64 880}
!71 = !{!9, !9, i64 0}
!72 = !{!21, !21, i64 0}
!73 = !{!25, !26, i64 8}
!74 = !{!25, !26, i64 32}
!75 = !{!8, !8, i64 0}
!76 = !{!25, !26, i64 24}
!77 = !{!25, !26, i64 72}
!78 = !{!25, !26, i64 88}
!79 = !{!25, !26, i64 120}
!80 = !{!25, !26, i64 128}
!81 = !{!25, !26, i64 112}
!82 = !{!25, !26, i64 16}
!83 = !{!25, !26, i64 136}
!84 = !{!25, !26, i64 160}
!85 = !{!25, !26, i64 176}
