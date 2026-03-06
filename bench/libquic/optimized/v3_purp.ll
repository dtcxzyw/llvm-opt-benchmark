; ModuleID = 'bench/libquic/original/v3_purp.ll'
source_filename = "bench/libquic/original/v3_purp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_purp.c\00", align 1
@xptable = internal unnamed_addr global ptr null, align 8
@X509_supported_extension.supported_nids = internal unnamed_addr constant [11 x i32] [i32 71, i32 83, i32 85, i32 87, i32 89, i32 126, i32 401, i32 663, i32 666, i32 747, i32 748], align 16
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
@xstandard = internal global [9 x { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr }] [{ i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 1, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ssl_client, ptr @.str.1, ptr @.str.2, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 2, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ssl_server, ptr @.str.3, ptr @.str.4, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 3, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ns_ssl_server, ptr @.str.5, ptr @.str.6, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 4, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_smime_sign, ptr @.str.7, ptr @.str.8, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 5, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_smime_encrypt, ptr @.str.9, ptr @.str.10, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 6, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_crl_sign, ptr @.str.11, ptr @.str.12, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 7, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr @no_check, ptr @.str.13, ptr @.str.14, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 8, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @ocsp_helper, ptr @.str.15, ptr @.str.16, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 9, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_timestamp_sign, ptr @.str.17, ptr @.str.18, ptr null }], align 16
@g_x509_cache_extensions_lock = internal global { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_purpose(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.x509_purpose_st, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = and i64 %7, 256
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call fastcc void @x509v3_cache_extensions(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq i32 %1, -1
  br i1 %11, label %37, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %13, 9
  br i1 %or.cond.i, label %.thread19, label %14

.thread19:                                        ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

14:                                               ; preds = %12
  store i32 %1, ptr %4, align 8, !tbaa !25
  %15 = load ptr, ptr @xptable, align 8, !tbaa !27
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %X509_PURPOSE_get_by_id.exit.thread, label %16

16:                                               ; preds = %14
  %17 = call i32 @sk_find(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %.not8.i = icmp eq i32 %17, 0
  br i1 %.not8.i, label %X509_PURPOSE_get_by_id.exit.thread, label %X509_PURPOSE_get_by_id.exit

X509_PURPOSE_get_by_id.exit.thread:               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

X509_PURPOSE_get_by_id.exit:                      ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %37, label %22

22:                                               ; preds = %X509_PURPOSE_get_by_id.exit
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %X509_PURPOSE_get0.exit, label %24

24:                                               ; preds = %22
  %25 = icmp ugt i32 %19, -10
  br i1 %25, label %26, label %29

26:                                               ; preds = %.thread19, %24
  %.0.i161821 = phi i32 [ %13, %.thread19 ], [ %20, %24 ]
  %27 = zext nneg i32 %.0.i161821 to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr @xstandard, i64 %27
  br label %X509_PURPOSE_get0.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr @xptable, align 8, !tbaa !27
  %31 = zext nneg i32 %20 to i64
  %32 = add nsw i64 %31, -9
  %33 = call ptr @sk_value(ptr noundef %30, i64 noundef %32) #10
  br label %X509_PURPOSE_get0.exit

X509_PURPOSE_get0.exit:                           ; preds = %22, %26, %29
  %.0.i12 = phi ptr [ %33, %29 ], [ %28, %26 ], [ null, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = call i32 %35(ptr noundef %.0.i12, ptr noundef nonnull %0, i32 noundef %2) #10
  br label %37

37:                                               ; preds = %X509_PURPOSE_get_by_id.exit.thread, %X509_PURPOSE_get_by_id.exit, %10, %X509_PURPOSE_get0.exit
  %.0 = phi i32 [ %36, %X509_PURPOSE_get0.exit ], [ 1, %10 ], [ -1, %X509_PURPOSE_get_by_id.exit ], [ -1, %X509_PURPOSE_get_by_id.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @x509v3_cache_extensions(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_x509_cache_extensions_lock) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = and i64 %4, 256
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_x509_cache_extensions_lock) #10
  br label %245

7:                                                ; preds = %1
  %8 = tail call ptr @EVP_sha1() #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = tail call i32 @X509_digest(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %9, ptr noundef null) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call i64 @ASN1_INTEGER_get(ptr noundef %12) #10
  %.not98 = icmp eq i64 %13, 0
  br i1 %.not98, label %14, label %17

14:                                               ; preds = %7
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = or i64 %15, 64
  store i64 %16, ptr %3, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %14, %7
  %18 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 87, ptr noundef null, ptr noundef null) #10
  %.not99 = icmp eq ptr %18, null
  br i1 %.not99, label %40, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %18, align 8, !tbaa !39
  %.not100 = icmp eq i32 %20, 0
  br i1 %.not100, label %24, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = or i64 %22, 16
  store i64 %23, ptr %3, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not101 = icmp eq ptr %26, null
  br i1 %.not101, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp eq i32 %29, 258
  %brmerge = or i1 %.not100, %30
  br i1 %brmerge, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !6
  %33 = or i64 %32, 128
  store i64 %33, ptr %3, align 8, !tbaa !6
  br label %36

34:                                               ; preds = %27
  %35 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %26) #10
  br label %36

36:                                               ; preds = %24, %31, %34
  %.sink146 = phi i64 [ 0, %31 ], [ %35, %34 ], [ -1, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink146, ptr %37, align 8, !tbaa !44
  tail call void @BASIC_CONSTRAINTS_free(ptr noundef nonnull %18) #10
  %38 = load i64, ptr %3, align 8, !tbaa !6
  %39 = or i64 %38, 1
  store i64 %39, ptr %3, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %36, %17
  %41 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 663, ptr noundef null, ptr noundef null) #10
  %.not103 = icmp eq ptr %41, null
  br i1 %.not103, label %62, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %3, align 8, !tbaa !6
  %44 = and i64 %43, 16
  %.not104 = icmp eq i64 %44, 0
  br i1 %.not104, label %45, label %51

45:                                               ; preds = %42
  %46 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %0, i32 noundef 85, i32 noundef -1) #10
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %0, i32 noundef 86, i32 noundef -1) #10
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %45, %42
  %52 = load i64, ptr %3, align 8, !tbaa !6
  %53 = or i64 %52, 128
  store i64 %53, ptr %3, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %41, align 8, !tbaa !45
  %.not105 = icmp eq ptr %55, null
  br i1 %.not105, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %55) #10
  br label %58

58:                                               ; preds = %54, %56
  %.sink = phi i64 [ %57, %56 ], [ -1, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sink, ptr %59, align 8, !tbaa !48
  tail call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef nonnull %41) #10
  %60 = load i64, ptr %3, align 8, !tbaa !6
  %61 = or i64 %60, 1024
  store i64 %61, ptr %3, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %58, %40
  %63 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 83, ptr noundef null, ptr noundef null) #10
  %.not106 = icmp eq ptr %63, null
  br i1 %.not106, label %84, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %63, align 8, !tbaa !49
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = load i8, ptr %69, align 1, !tbaa !51
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %71, ptr %72, align 8, !tbaa !52
  %.not118 = icmp eq i32 %65, 1
  br i1 %.not118, label %81, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !51
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = or disjoint i64 %77, %71
  store i64 %78, ptr %72, align 8, !tbaa !52
  br label %81

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %80, align 8, !tbaa !52
  br label %81

81:                                               ; preds = %67, %73, %79
  %82 = load i64, ptr %3, align 8, !tbaa !6
  %83 = or i64 %82, 2
  store i64 %83, ptr %3, align 8, !tbaa !6
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %63) #10
  br label %84

84:                                               ; preds = %81, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %85, align 8, !tbaa !53
  %86 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 126, ptr noundef null, ptr noundef null) #10
  %.not107 = icmp eq ptr %86, null
  br i1 %.not107, label %107, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %3, align 8, !tbaa !6
  %89 = or i64 %88, 4
  store i64 %89, ptr %3, align 8, !tbaa !6
  %90 = tail call i64 @sk_num(ptr noundef nonnull %86) #10
  %.not124 = icmp eq i64 %90, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %87, %103
  %.0122 = phi i64 [ %104, %103 ], [ 0, %87 ]
  %91 = tail call ptr @sk_value(ptr noundef nonnull %86, i64 noundef %.0122) #10
  %92 = tail call i32 @OBJ_obj2nid(ptr noundef %91) #10
  switch i32 %92, label %103 [
    i32 129, label %.sink.split
    i32 130, label %93
    i32 132, label %94
    i32 131, label %95
    i32 137, label %96
    i32 139, label %96
    i32 180, label %97
    i32 133, label %98
    i32 297, label %99
    i32 910, label %100
  ]

93:                                               ; preds = %.lr.ph
  br label %.sink.split

94:                                               ; preds = %.lr.ph
  br label %.sink.split

95:                                               ; preds = %.lr.ph
  br label %.sink.split

96:                                               ; preds = %.lr.ph, %.lr.ph
  br label %.sink.split

97:                                               ; preds = %.lr.ph
  br label %.sink.split

98:                                               ; preds = %.lr.ph
  br label %.sink.split

99:                                               ; preds = %.lr.ph
  br label %.sink.split

100:                                              ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %100, %99, %98, %97, %96, %95, %94, %93
  %.sink150 = phi i64 [ 256, %100 ], [ 2, %93 ], [ 4, %94 ], [ 8, %95 ], [ 16, %96 ], [ 32, %97 ], [ 64, %98 ], [ 128, %99 ], [ 1, %.lr.ph ]
  %101 = load i64, ptr %85, align 8, !tbaa !53
  %102 = or i64 %101, %.sink150
  store i64 %102, ptr %85, align 8, !tbaa !53
  br label %103

103:                                              ; preds = %.sink.split, %.lr.ph
  %104 = add nuw i64 %.0122, 1
  %105 = tail call i64 @sk_num(ptr noundef nonnull %86) #10
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %103, %87
  tail call void @sk_pop_free(ptr noundef nonnull %86, ptr noundef nonnull @ASN1_OBJECT_free) #10
  br label %107

107:                                              ; preds = %._crit_edge, %84
  %108 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 71, ptr noundef null, ptr noundef null) #10
  %.not108 = icmp eq ptr %108, null
  br i1 %.not108, label %121, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %108, align 8, !tbaa !49
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = load i8, ptr %114, align 1, !tbaa !51
  %116 = zext i8 %115 to i64
  br label %117

117:                                              ; preds = %109, %112
  %.sink127 = phi i64 [ %116, %112 ], [ 0, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sink127, ptr %118, align 8, !tbaa !56
  %119 = load i64, ptr %3, align 8, !tbaa !6
  %120 = or i64 %119, 8
  store i64 %120, ptr %3, align 8, !tbaa !6
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %108) #10
  br label %121

121:                                              ; preds = %117, %107
  %122 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 82, ptr noundef null, ptr noundef null) #10
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %122, ptr %123, align 8, !tbaa !57
  %124 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 90, ptr noundef null, ptr noundef null) #10
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %124, ptr %125, align 8, !tbaa !58
  %126 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %0) #10
  %127 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %0) #10
  %128 = tail call i32 @X509_NAME_cmp(ptr noundef %126, ptr noundef %127) #10
  %.not109 = icmp eq i32 %128, 0
  br i1 %.not109, label %129, label %144

129:                                              ; preds = %121
  %130 = load i64, ptr %3, align 8, !tbaa !6
  %131 = or i64 %130, 32
  store i64 %131, ptr %3, align 8, !tbaa !6
  %132 = load ptr, ptr %125, align 8, !tbaa !58
  %133 = tail call i32 @X509_check_akid(ptr noundef nonnull %0, ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load i64, ptr %3, align 8, !tbaa !6
  %137 = and i64 %136, 2
  %.not110 = icmp eq i64 %137, 0
  br i1 %.not110, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load i64, ptr %139, align 8, !tbaa !52
  %141 = and i64 %140, 4
  %.not111 = icmp eq i64 %141, 0
  br i1 %.not111, label %144, label %142

142:                                              ; preds = %138, %135
  %143 = or i64 %136, 8192
  store i64 %143, ptr %3, align 8, !tbaa !6
  br label %144

144:                                              ; preds = %129, %138, %142, %121
  %145 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 85, ptr noundef null, ptr noundef null) #10
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %145, ptr %146, align 8, !tbaa !59
  %147 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 666, ptr noundef nonnull %2, ptr noundef null) #10
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %147, ptr %148, align 8, !tbaa !60
  %149 = icmp eq ptr %147, null
  %150 = load i32, ptr %2, align 4
  %151 = icmp ne i32 %150, -1
  %or.cond = select i1 %149, i1 %151, i1 false
  br i1 %or.cond, label %152, label %155

152:                                              ; preds = %144
  %153 = load i64, ptr %3, align 8, !tbaa !6
  %154 = or i64 %153, 128
  store i64 %154, ptr %3, align 8, !tbaa !6
  br label %155

155:                                              ; preds = %152, %144
  %156 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 103, ptr noundef null, ptr noundef null) #10
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %156, ptr %157, align 8, !tbaa !61
  %158 = call i64 @sk_num(ptr noundef %156) #10
  %.not.i = icmp eq i64 %158, 0
  br i1 %.not.i, label %setup_crldp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155, %setup_dp.exit.i
  %.08.i = phi i64 [ %206, %setup_dp.exit.i ], [ 0, %155 ]
  %159 = load ptr, ptr %157, align 8, !tbaa !61
  %160 = call ptr @sk_value(ptr noundef %159, i64 noundef %.08.i) #10
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %181, label %163

163:                                              ; preds = %.lr.ph.i
  %164 = load i32, ptr %162, align 8, !tbaa !49
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %163
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %160, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !65
  br label %.thread.i.i

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = load i8, ptr %168, align 1, !tbaa !51
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 %170, ptr %171, align 8, !tbaa !65
  %.not36.i.i = icmp eq i32 %164, 1
  br i1 %.not36.i.i, label %.thread.i.i, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !51
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = or disjoint i32 %176, %170
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %172, %166, %..thread_crit_edge.i.i
  %178 = phi i32 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %177, %172 ], [ %170, %166 ]
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %180 = and i32 %178, 32895
  store i32 %180, ptr %179, align 8, !tbaa !65
  br label %183

181:                                              ; preds = %.lr.ph.i
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 32895, ptr %182, align 8, !tbaa !65
  br label %183

183:                                              ; preds = %181, %.thread.i.i
  %184 = load ptr, ptr %160, align 8, !tbaa !66
  %.not26.i.i = icmp eq ptr %184, null
  br i1 %.not26.i.i, label %setup_dp.exit.i, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %184, align 8, !tbaa !67
  %.not27.i.i = icmp eq i32 %186, 1
  br i1 %.not27.i.i, label %.preheader.i.i, label %setup_dp.exit.i

.preheader.i.i:                                   ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !69
  %189 = call i64 @sk_num(ptr noundef %188) #10
  %.not38.i.i = icmp eq i64 %189, 0
  br i1 %.not38.i.i, label %.thread33.i.i, label %.lr.ph.i.i

190:                                              ; preds = %.lr.ph.i.i
  %191 = add nuw i64 %.02337.i.i, 1
  %192 = load ptr, ptr %187, align 8, !tbaa !69
  %193 = call i64 @sk_num(ptr noundef %192) #10
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %.lr.ph.i.i, label %.thread33.i.i, !llvm.loop !70

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %190
  %.02337.i.i = phi i64 [ %191, %190 ], [ 0, %.preheader.i.i ]
  %195 = load ptr, ptr %187, align 8, !tbaa !69
  %196 = call ptr @sk_value(ptr noundef %195, i64 noundef %.02337.i.i) #10
  %197 = load i32, ptr %196, align 8, !tbaa !71
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %190

199:                                              ; preds = %.lr.ph.i.i
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %.not28.i.i = icmp eq ptr %201, null
  br i1 %.not28.i.i, label %.thread33.i.i, label %203

.thread33.i.i:                                    ; preds = %190, %199, %.preheader.i.i
  %202 = call ptr @X509_get_issuer_name(ptr noundef nonnull %0) #10
  br label %203

203:                                              ; preds = %.thread33.i.i, %199
  %.3.i.i = phi ptr [ %201, %199 ], [ %202, %.thread33.i.i ]
  %204 = load ptr, ptr %160, align 8, !tbaa !66
  %205 = call i32 @DIST_POINT_set_dpname(ptr noundef %204, ptr noundef %.3.i.i) #10
  br label %setup_dp.exit.i

setup_dp.exit.i:                                  ; preds = %203, %185, %183
  %206 = add nuw i64 %.08.i, 1
  %207 = load ptr, ptr %157, align 8, !tbaa !61
  %208 = call i64 @sk_num(ptr noundef %207) #10
  %209 = icmp ult i64 %206, %208
  br i1 %209, label %.lr.ph.i, label %setup_crldp.exit, !llvm.loop !73

setup_crldp.exit:                                 ; preds = %setup_dp.exit.i, %155
  store i32 0, ptr %2, align 4, !tbaa !74
  %210 = call i32 @X509_get_ext_count(ptr noundef nonnull %0) #10
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph123, label %.loopexit119

.lr.ph123:                                        ; preds = %setup_crldp.exit, %X509_supported_extension.exit
  %212 = load i32, ptr %2, align 4, !tbaa !74
  %213 = call ptr @X509_get_ext(ptr noundef nonnull %0, i32 noundef %212) #10
  %214 = call ptr @X509_EXTENSION_get_object(ptr noundef %213) #10
  %215 = call i32 @OBJ_obj2nid(ptr noundef %214) #10
  %216 = icmp eq i32 %215, 857
  br i1 %216, label %217, label %220

217:                                              ; preds = %.lr.ph123
  %218 = load i64, ptr %3, align 8, !tbaa !6
  %219 = or i64 %218, 4096
  store i64 %219, ptr %3, align 8, !tbaa !6
  br label %220

220:                                              ; preds = %217, %.lr.ph123
  %221 = call i32 @X509_EXTENSION_get_critical(ptr noundef %213) #10
  %.not112 = icmp eq i32 %221, 0
  br i1 %.not112, label %X509_supported_extension.exit, label %222

222:                                              ; preds = %220
  %223 = call ptr @X509_EXTENSION_get_object(ptr noundef %213) #10
  %224 = call i32 @OBJ_obj2nid(ptr noundef %223) #10
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.loopexit, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %222, %235
  %.01621.i.i = phi i64 [ %.1.i.i, %235 ], [ 0, %222 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %235 ], [ 11, %222 ]
  %226 = add i64 %.01720.i.i, %.01621.i.i
  %227 = lshr i64 %226, 1
  %228 = shl i64 %227, 2
  %229 = getelementptr inbounds nuw i8, ptr @X509_supported_extension.supported_nids, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !74
  %231 = icmp slt i32 %224, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %.lr.ph.i.i114
  %.not.i.i115 = icmp eq i32 %224, %230
  br i1 %.not.i.i115, label %X509_supported_extension.exit, label %233

233:                                              ; preds = %232
  %234 = add nuw i64 %227, 1
  br label %235

235:                                              ; preds = %233, %.lr.ph.i.i114
  %.118.i.i = phi i64 [ %.01720.i.i, %233 ], [ %227, %.lr.ph.i.i114 ]
  %.1.i.i = phi i64 [ %234, %233 ], [ %.01621.i.i, %.lr.ph.i.i114 ]
  %236 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %236, label %.lr.ph.i.i114, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %222, %235
  %237 = load i64, ptr %3, align 8, !tbaa !6
  %238 = or i64 %237, 512
  store i64 %238, ptr %3, align 8, !tbaa !6
  br label %.loopexit119

X509_supported_extension.exit:                    ; preds = %232, %220
  %239 = load i32, ptr %2, align 4, !tbaa !74
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %2, align 4, !tbaa !74
  %241 = call i32 @X509_get_ext_count(ptr noundef nonnull %0) #10
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %.lr.ph123, label %.loopexit119, !llvm.loop !76

.loopexit119:                                     ; preds = %X509_supported_extension.exit, %setup_crldp.exit, %.loopexit
  %243 = load i64, ptr %3, align 8, !tbaa !6
  %244 = or i64 %243, 256
  store i64 %244, ptr %3, align 8, !tbaa !6
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_x509_cache_extensions_lock) #10
  br label %245

245:                                              ; preds = %.loopexit119, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_by_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.x509_purpose_st, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = add i32 %0, -1
  %or.cond = icmp ult i32 %4, 9
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %1
  store i32 %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr @xptable, align 8, !tbaa !27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = call i32 @sk_find(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %2) #10
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %13, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !29
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 9
  br label %13

13:                                               ; preds = %1, %7, %5, %9
  %.0 = phi i32 [ -1, %7 ], [ %12, %9 ], [ -1, %5 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PURPOSE_get0(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [48 x i8], ptr @xstandard, i64 %6
  br label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr @xptable, align 8, !tbaa !27
  %10 = zext nneg i32 %0 to i64
  %11 = add nsw i64 %10, -9
  %12 = tail call ptr @sk_value(ptr noundef %9, i64 noundef %11) #10
  br label %13

13:                                               ; preds = %1, %8, %5
  %.0 = phi ptr [ %12, %8 ], [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_PURPOSE_set(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.x509_purpose_st, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %5, 9
  br i1 %or.cond.i, label %X509_PURPOSE_get_by_id.exit.thread4, label %6

X509_PURPOSE_get_by_id.exit.thread4:              ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr @xptable, align 8, !tbaa !27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %X509_PURPOSE_get_by_id.exit.thread, label %8

8:                                                ; preds = %6
  %9 = call i32 @sk_find(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %.not8.i = icmp eq i32 %9, 0
  br i1 %.not8.i, label %X509_PURPOSE_get_by_id.exit.thread, label %X509_PURPOSE_get_by_id.exit

X509_PURPOSE_get_by_id.exit.thread:               ; preds = %8, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

X509_PURPOSE_get_by_id.exit:                      ; preds = %8
  %10 = load i64, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 4294967286
  br i1 %12, label %13, label %14

13:                                               ; preds = %X509_PURPOSE_get_by_id.exit.thread, %X509_PURPOSE_get_by_id.exit
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str, i32 noundef 164) #10
  br label %15

14:                                               ; preds = %X509_PURPOSE_get_by_id.exit.thread4, %X509_PURPOSE_get_by_id.exit
  store i32 %1, ptr %0, align 4, !tbaa !74
  br label %15

15:                                               ; preds = %14, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %14 ]
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @xptable, align 8, !tbaa !27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @sk_num(ptr noundef nonnull %1) #10
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 9
  br label %6

6:                                                ; preds = %0, %2
  %.0 = phi i32 [ %5, %2 ], [ 9, %0 ]
  ret i32 %.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2147483647) i32 @X509_PURPOSE_get_by_sname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %20, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %3 = load ptr, ptr @xptable, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %X509_PURPOSE_get_count.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @sk_num(ptr noundef nonnull %3) #10
  %6 = shl i64 %5, 32
  %sext = add i64 %6, 38654705664
  %7 = ashr exact i64 %sext, 32
  br label %X509_PURPOSE_get_count.exit

X509_PURPOSE_get_count.exit:                      ; preds = %2, %4
  %.0.i = phi i64 [ %7, %4 ], [ 9, %2 ]
  %8 = icmp slt i64 %indvars.iv, %.0.i
  br i1 %8, label %9, label %.split.loop.exit

9:                                                ; preds = %X509_PURPOSE_get_count.exit
  %10 = icmp samesign ult i64 %indvars.iv, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [48 x i8], ptr @xstandard, i64 %indvars.iv
  br label %X509_PURPOSE_get0.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @xptable, align 8, !tbaa !27
  %15 = add nsw i64 %indvars.iv, -9
  %16 = tail call ptr @sk_value(ptr noundef %14, i64 noundef %15) #10
  br label %X509_PURPOSE_get0.exit

X509_PURPOSE_get0.exit:                           ; preds = %11, %13
  %.0.i7 = phi ptr [ %16, %13 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %0) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.split.loop.exit10, label %20

20:                                               ; preds = %X509_PURPOSE_get0.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2, !llvm.loop !78

.split.loop.exit10:                               ; preds = %X509_PURPOSE_get0.exit
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %X509_PURPOSE_get_count.exit, %.split.loop.exit10
  %.0 = phi i32 [ %21, %.split.loop.exit10 ], [ -1, %X509_PURPOSE_get_count.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_PURPOSE_add(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.x509_purpose_st, align 8
  %9 = alloca i64, align 8
  %10 = and i32 %2, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %11, 9
  br i1 %or.cond.i, label %.thread63, label %12

.thread63:                                        ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

12:                                               ; preds = %7
  store i32 %0, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr @xptable, align 8, !tbaa !27
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %X509_PURPOSE_get_by_id.exit.thread, label %14

14:                                               ; preds = %12
  %15 = call i32 @sk_find(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %.not8.i = icmp eq i32 %15, 0
  br i1 %.not8.i, label %X509_PURPOSE_get_by_id.exit.thread, label %X509_PURPOSE_get_by_id.exit

X509_PURPOSE_get_by_id.exit.thread:               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %20

X509_PURPOSE_get_by_id.exit:                      ; preds = %14
  %16 = load i64, ptr %9, align 8, !tbaa !29
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %X509_PURPOSE_get_by_id.exit.thread, %X509_PURPOSE_get_by_id.exit
  %21 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %20
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 234) #10
  br label %xptable_free.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %24, align 8, !tbaa !79
  br label %X509_PURPOSE_get0.exit

25:                                               ; preds = %X509_PURPOSE_get_by_id.exit
  %26 = icmp slt i32 %18, 0
  br i1 %26, label %X509_PURPOSE_get0.exit, label %27

27:                                               ; preds = %25
  %28 = icmp ugt i32 %17, -10
  br i1 %28, label %29, label %32

29:                                               ; preds = %.thread63, %27
  %.0.i606265 = phi i32 [ %11, %.thread63 ], [ %18, %27 ]
  %30 = zext nneg i32 %.0.i606265 to i64
  %31 = getelementptr inbounds nuw [48 x i8], ptr @xstandard, i64 %30
  br label %X509_PURPOSE_get0.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr @xptable, align 8, !tbaa !27
  %34 = zext nneg i32 %18 to i64
  %35 = add nsw i64 %34, -9
  %36 = call ptr @sk_value(ptr noundef %33, i64 noundef %35) #10
  br label %X509_PURPOSE_get0.exit

X509_PURPOSE_get0.exit:                           ; preds = %32, %29, %25, %23
  %37 = phi i1 [ true, %23 ], [ false, %32 ], [ false, %29 ], [ false, %25 ]
  %.039 = phi ptr [ %21, %23 ], [ %36, %32 ], [ %31, %29 ], [ null, %25 ]
  %38 = call ptr @BUF_strdup(ptr noundef %4) #10
  %39 = call ptr @BUF_strdup(ptr noundef %5) #10
  %40 = icmp eq ptr %38, null
  %41 = icmp eq ptr %39, null
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %42, label %48

42:                                               ; preds = %X509_PURPOSE_get0.exit
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 245) #10
  br i1 %40, label %44, label %43

43:                                               ; preds = %42
  call void @free(ptr noundef nonnull %38) #10
  br label %44

44:                                               ; preds = %43, %42
  br i1 %41, label %46, label %45

45:                                               ; preds = %44
  call void @free(ptr noundef nonnull %39) #10
  br label %46

46:                                               ; preds = %45, %44
  br i1 %37, label %47, label %xptable_free.exit

47:                                               ; preds = %46
  call void @free(ptr noundef %.039) #10
  br label %xptable_free.exit

48:                                               ; preds = %X509_PURPOSE_get0.exit
  %49 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = and i32 %50, 2
  %.not45 = icmp eq i32 %51, 0
  br i1 %.not45, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  call void @free(ptr noundef %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  call void @free(ptr noundef %56) #10
  %.pre = load i32, ptr %49, align 8, !tbaa !79
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i32 [ %.pre, %52 ], [ %50, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  store ptr %38, ptr %59, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  store ptr %39, ptr %60, align 8, !tbaa !77
  %61 = and i32 %58, 1
  %62 = or disjoint i32 %10, %61
  %63 = or disjoint i32 %62, 2
  store i32 %63, ptr %49, align 8, !tbaa !79
  store i32 %0, ptr %.039, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  store i32 %1, ptr %64, align 4, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  store ptr %3, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  store ptr %6, ptr %66, align 8, !tbaa !82
  br i1 %37, label %67, label %xptable_free.exit

67:                                               ; preds = %57
  %68 = load ptr, ptr @xptable, align 8, !tbaa !27
  %.not46 = icmp eq ptr %68, null
  br i1 %.not46, label %69, label %80

69:                                               ; preds = %67
  %70 = call ptr @sk_new(ptr noundef nonnull @xp_cmp) #10
  store ptr %70, ptr @xptable, align 8, !tbaa !27
  %.not47 = icmp eq ptr %70, null
  br i1 %.not47, label %71, label %80

71:                                               ; preds = %69
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 276) #10
  %72 = load i32, ptr %49, align 8, !tbaa !79
  %73 = and i32 %72, 1
  %.not6.i = icmp eq i32 %73, 0
  br i1 %.not6.i, label %xptable_free.exit, label %74

74:                                               ; preds = %71
  %75 = and i32 %72, 2
  %.not7.i = icmp eq i32 %75, 0
  br i1 %.not7.i, label %79, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %59, align 8, !tbaa !80
  call void @free(ptr noundef %77) #10
  %78 = load ptr, ptr %60, align 8, !tbaa !77
  call void @free(ptr noundef %78) #10
  br label %79

79:                                               ; preds = %76, %74
  call void @free(ptr noundef nonnull %.039) #10
  br label %xptable_free.exit

80:                                               ; preds = %69, %67
  %81 = phi ptr [ %70, %69 ], [ %68, %67 ]
  %82 = call i64 @sk_push(ptr noundef nonnull %81, ptr noundef nonnull %.039) #10
  %.not48 = icmp eq i64 %82, 0
  br i1 %.not48, label %83, label %xptable_free.exit

83:                                               ; preds = %80
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 281) #10
  %84 = load i32, ptr %49, align 8, !tbaa !79
  %85 = and i32 %84, 1
  %.not6.i54 = icmp eq i32 %85, 0
  br i1 %.not6.i54, label %xptable_free.exit, label %86

86:                                               ; preds = %83
  %87 = and i32 %84, 2
  %.not7.i55 = icmp eq i32 %87, 0
  br i1 %.not7.i55, label %91, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %59, align 8, !tbaa !80
  call void @free(ptr noundef %89) #10
  %90 = load ptr, ptr %60, align 8, !tbaa !77
  call void @free(ptr noundef %90) #10
  br label %91

91:                                               ; preds = %88, %86
  call void @free(ptr noundef nonnull %.039) #10
  br label %xptable_free.exit

xptable_free.exit:                                ; preds = %91, %83, %79, %71, %57, %80, %46, %47, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %46 ], [ 0, %79 ], [ 1, %57 ], [ 0, %47 ], [ 1, %80 ], [ 0, %71 ], [ 0, %83 ], [ 0, %91 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @xp_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %1, align 8, !tbaa !83
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @xptable_free(ptr noundef captures(address_is_null) %0) #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = and i32 %4, 1
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %14, label %6

6:                                                ; preds = %2
  %7 = and i32 %4, 2
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  tail call void @free(ptr noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  tail call void @free(ptr noundef %12) #10
  br label %13

13:                                               ; preds = %8, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %14

14:                                               ; preds = %1, %13, %2
  ret void
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_PURPOSE_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @xptable, align 8, !tbaa !27
  tail call void @sk_pop_free(ptr noundef %1, ptr noundef nonnull @xptable_free) #10
  br label %2

2:                                                ; preds = %0, %xptable_free.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %xptable_free.exit ]
  %3 = getelementptr inbounds nuw [48 x i8], ptr @xstandard, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = and i32 %5, 1
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %xptable_free.exit, label %7

7:                                                ; preds = %2
  %8 = and i32 %5, 2
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  tail call void @free(ptr noundef %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 16, !tbaa !77
  tail call void @free(ptr noundef %13) #10
  br label %14

14:                                               ; preds = %9, %7
  tail call void @free(ptr noundef nonnull %3) #10
  br label %xptable_free.exit

xptable_free.exit:                                ; preds = %2, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %15, label %2, !llvm.loop !85

15:                                               ; preds = %xptable_free.exit
  store ptr null, ptr @xptable, align 8, !tbaa !27
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_PURPOSE_get_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !25
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_PURPOSE_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_PURPOSE_get0_sname(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_PURPOSE_get_trust(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !81
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_supported_extension(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %0) #10
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %bsearch.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %14
  %.01621.i = phi i64 [ %.1.i, %14 ], [ 0, %1 ]
  %.01720.i = phi i64 [ %.118.i, %14 ], [ 11, %1 ]
  %5 = add i64 %.01720.i, %.01621.i
  %6 = lshr i64 %5, 1
  %7 = shl i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr @X509_supported_extension.supported_nids, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = icmp slt i32 %3, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %3, %9
  br i1 %.not.i, label %bsearch.exit, label %12

12:                                               ; preds = %11
  %13 = add nuw i64 %6, 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %12 ], [ %6, %.lr.ph.i ]
  %.1.i = phi i64 [ %13, %12 ], [ %.01621.i, %.lr.ph.i ]
  %15 = icmp ult i64 %.1.i, %.118.i
  br i1 %15, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !75

bsearch.exit:                                     ; preds = %14, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %14 ], [ 1, %11 ]
  ret i32 %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 6) i32 @X509_check_ca(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 256
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @x509v3_cache_extensions(ptr noundef nonnull %0)
  %.pre = load i64, ptr %2, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i64 [ %.pre, %5 ], [ %3, %1 ]
  %8 = and i64 %7, 2
  %.not.i = icmp ne i64 %8, 0
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = and i64 %11, 4
  %.not8.i = icmp eq i64 %12, 0
  br i1 %.not8.i, label %check_ca.exit, label %13

13:                                               ; preds = %9, %6
  %14 = and i64 %7, 1
  %.not9.i = icmp eq i64 %14, 0
  br i1 %.not9.i, label %18, label %15

15:                                               ; preds = %13
  %16 = trunc i64 %7 to i32
  %17 = lshr i32 %16, 4
  %..i = and i32 %17, 1
  br label %check_ca.exit

18:                                               ; preds = %13
  %19 = and i64 %7, 8256
  %20 = icmp eq i64 %19, 8256
  %brmerge.i = or i1 %20, %.not.i
  %.mux.i = select i1 %20, i32 3, i32 4
  br i1 %brmerge.i, label %check_ca.exit, label %21

21:                                               ; preds = %18
  %22 = and i64 %7, 8
  %.not11.i = icmp eq i64 %22, 0
  br i1 %.not11.i, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = and i64 %25, 7
  %.not12.i = icmp eq i64 %26, 0
  br i1 %.not12.i, label %27, label %check_ca.exit

27:                                               ; preds = %23, %21
  br label %check_ca.exit

check_ca.exit:                                    ; preds = %9, %15, %18, %23, %27
  %.0.i = phi i32 [ %..i, %15 ], [ 0, %9 ], [ 0, %27 ], [ %.mux.i, %18 ], [ 5, %23 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 40) i32 @X509_check_issued(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_get_subject_name(ptr noundef %0) #10
  %4 = tail call ptr @X509_get_issuer_name(ptr noundef %1) #10
  %5 = tail call i32 @X509_NAME_cmp(ptr noundef %3, ptr noundef %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %29

6:                                                ; preds = %2
  tail call fastcc void @x509v3_cache_extensions(ptr noundef %0)
  tail call fastcc void @x509v3_cache_extensions(ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @X509_check_akid(ptr noundef %0, ptr noundef nonnull %8)
  %.not18.not = icmp eq i32 %10, 0
  br i1 %.not18.not, label %11, label %29

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %14 = and i64 %13, 1024
  %.not19 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = and i64 %16, 2
  %.not20 = icmp eq i64 %17, 0
  br i1 %.not19, label %23, label %18

18:                                               ; preds = %11
  br i1 %.not20, label %28, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = and i64 %21, 128
  %.not23 = icmp eq i64 %22, 0
  br i1 %.not23, label %29, label %28

23:                                               ; preds = %11
  br i1 %.not20, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = and i64 %26, 4
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %29, label %28

28:                                               ; preds = %23, %24, %18, %19
  br label %29

29:                                               ; preds = %9, %24, %19, %2, %28
  %.015 = phi i32 [ %10, %9 ], [ 0, %28 ], [ 29, %2 ], [ 39, %19 ], [ 32, %24 ]
  ret i32 %.015
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 32) i32 @X509_check_akid(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !86
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %4, ptr noundef nonnull %7) #10
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %10, label %34

10:                                               ; preds = %8, %5, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @X509_get_serialNumber(ptr noundef %0) #10
  %15 = load ptr, ptr %11, align 8, !tbaa !88
  %16 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %14, ptr noundef %15) #10
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %17, label %34

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %34, label %.preheader

.preheader:                                       ; preds = %17
  %20 = tail call i64 @sk_num(ptr noundef nonnull %19) #10
  %.not41 = icmp eq i64 %20, 0
  br i1 %.not41, label %.thread38, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = add nuw i64 %.02140, 1
  %23 = tail call i64 @sk_num(ptr noundef nonnull %19) #10
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %.thread38, !llvm.loop !90

.lr.ph:                                           ; preds = %.preheader, %21
  %.02140 = phi i64 [ %22, %21 ], [ 0, %.preheader ]
  %25 = tail call ptr @sk_value(ptr noundef nonnull %19, i64 noundef %.02140) #10
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %21

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %.thread38, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @X509_get_issuer_name(ptr noundef %0) #10
  %33 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %30, ptr noundef %32) #10
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %.thread38, label %34

.thread38:                                        ; preds = %21, %.preheader, %28, %31
  br label %34

34:                                               ; preds = %17, %.thread38, %31, %13, %8, %2
  %.023 = phi i32 [ 0, %2 ], [ 30, %8 ], [ 31, %31 ], [ 31, %13 ], [ 0, %.thread38 ], [ 0, %17 ]
  ret i32 %.023
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_ssl_client(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = and i64 %9, 2
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %check_ssl_ca.exit, label %11

11:                                               ; preds = %7, %3
  %.not9 = icmp eq i32 %2, 0
  %12 = and i64 %5, 2
  br i1 %.not9, label %30, label %13

13:                                               ; preds = %11
  %.not.i.i = icmp ne i64 %12, 0
  br i1 %.not.i.i, label %14, label %18

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = and i64 %16, 4
  %.not8.i.i = icmp eq i64 %17, 0
  br i1 %.not8.i.i, label %check_ssl_ca.exit, label %18

18:                                               ; preds = %14, %13
  %19 = and i64 %5, 1
  %.not9.i.i = icmp eq i64 %19, 0
  br i1 %.not9.i.i, label %20, label %check_ca.exit.i

20:                                               ; preds = %18
  %21 = and i64 %5, 8256
  %22 = icmp eq i64 %21, 8256
  %brmerge.i.i = or i1 %22, %.not.i.i
  %.mux.i.i = select i1 %22, i32 3, i32 4
  br i1 %brmerge.i.i, label %check_ca.exit.thread13.i, label %23

23:                                               ; preds = %20
  %24 = and i64 %5, 8
  %.not11.i.i = icmp eq i64 %24, 0
  br i1 %.not11.i.i, label %check_ssl_ca.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = and i64 %27, 4
  %.not7.i = icmp eq i64 %28, 0
  br i1 %.not7.i, label %check_ssl_ca.exit, label %check_ca.exit.thread13.i

check_ca.exit.i:                                  ; preds = %18
  %29 = and i64 %5, 16
  %cond.i = icmp eq i64 %29, 0
  br i1 %cond.i, label %check_ssl_ca.exit, label %check_ca.exit.thread13.i

check_ca.exit.thread13.i:                         ; preds = %check_ca.exit.i, %25, %20
  %.0.i12.i = phi i32 [ 1, %check_ca.exit.i ], [ 5, %25 ], [ %.mux.i.i, %20 ]
  br label %check_ssl_ca.exit

30:                                               ; preds = %11
  %.not10 = icmp eq i64 %12, 0
  br i1 %.not10, label %35, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = and i64 %33, 136
  %.not11 = icmp eq i64 %34, 0
  br i1 %.not11, label %check_ssl_ca.exit, label %35

35:                                               ; preds = %31, %30
  %36 = and i64 %5, 8
  %.not12 = icmp eq i64 %36, 0
  br i1 %.not12, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = and i64 %39, 128
  %.not13 = icmp eq i64 %40, 0
  br i1 %.not13, label %check_ssl_ca.exit, label %41

41:                                               ; preds = %37, %35
  br label %check_ssl_ca.exit

check_ssl_ca.exit:                                ; preds = %check_ca.exit.thread13.i, %check_ca.exit.i, %25, %23, %14, %37, %31, %7, %41
  %.0 = phi i32 [ 0, %37 ], [ 1, %41 ], [ 0, %31 ], [ 0, %7 ], [ %.0.i12.i, %check_ca.exit.thread13.i ], [ 0, %check_ca.exit.i ], [ 0, %23 ], [ 0, %14 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_ssl_server(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = and i64 %9, 17
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %check_ssl_ca.exit, label %11

11:                                               ; preds = %7, %3
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %30, label %12

12:                                               ; preds = %11
  %13 = and i64 %5, 2
  %.not.i.i = icmp ne i64 %13, 0
  br i1 %.not.i.i, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = and i64 %16, 4
  %.not8.i.i = icmp eq i64 %17, 0
  br i1 %.not8.i.i, label %check_ssl_ca.exit, label %18

18:                                               ; preds = %14, %12
  %19 = and i64 %5, 1
  %.not9.i.i = icmp eq i64 %19, 0
  br i1 %.not9.i.i, label %20, label %check_ca.exit.i

20:                                               ; preds = %18
  %21 = and i64 %5, 8256
  %22 = icmp eq i64 %21, 8256
  %brmerge.i.i = or i1 %22, %.not.i.i
  %.mux.i.i = select i1 %22, i32 3, i32 4
  br i1 %brmerge.i.i, label %check_ca.exit.thread13.i, label %23

23:                                               ; preds = %20
  %24 = and i64 %5, 8
  %.not11.i.i = icmp eq i64 %24, 0
  br i1 %.not11.i.i, label %check_ssl_ca.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = and i64 %27, 4
  %.not7.i = icmp eq i64 %28, 0
  br i1 %.not7.i, label %check_ssl_ca.exit, label %check_ca.exit.thread13.i

check_ca.exit.i:                                  ; preds = %18
  %29 = and i64 %5, 16
  %cond.i = icmp eq i64 %29, 0
  br i1 %cond.i, label %check_ssl_ca.exit, label %check_ca.exit.thread13.i

check_ca.exit.thread13.i:                         ; preds = %check_ca.exit.i, %25, %20
  %.0.i12.i = phi i32 [ 1, %check_ca.exit.i ], [ 5, %25 ], [ %.mux.i.i, %20 ]
  br label %check_ssl_ca.exit

30:                                               ; preds = %11
  %31 = and i64 %5, 8
  %.not10 = icmp eq i64 %31, 0
  br i1 %.not10, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = and i64 %34, 64
  %.not11 = icmp eq i64 %35, 0
  br i1 %.not11, label %check_ssl_ca.exit, label %36

36:                                               ; preds = %32, %30
  %37 = and i64 %5, 2
  %.not12 = icmp eq i64 %37, 0
  br i1 %.not12, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = and i64 %40, 168
  %.not13 = icmp eq i64 %41, 0
  br i1 %.not13, label %check_ssl_ca.exit, label %42

42:                                               ; preds = %38, %36
  br label %check_ssl_ca.exit

check_ssl_ca.exit:                                ; preds = %check_ca.exit.thread13.i, %check_ca.exit.i, %25, %23, %14, %38, %32, %7, %42
  %.0 = phi i32 [ 0, %38 ], [ 1, %42 ], [ 0, %32 ], [ 0, %7 ], [ %.0.i12.i, %check_ca.exit.thread13.i ], [ 0, %check_ca.exit.i ], [ 0, %23 ], [ 0, %14 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_ns_ssl_server(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = and i64 %5, 4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = and i64 %9, 17
  %.not8.i = icmp eq i64 %10, 0
  br i1 %.not8.i, label %check_purpose_ssl_server.exit.thread, label %11

11:                                               ; preds = %7, %3
  %.not9.i = icmp eq i32 %2, 0
  br i1 %.not9.i, label %30, label %12

12:                                               ; preds = %11
  %13 = and i64 %5, 2
  %.not.i.i.i = icmp ne i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = and i64 %16, 4
  %.not8.i.i.i = icmp eq i64 %17, 0
  br i1 %.not8.i.i.i, label %check_purpose_ssl_server.exit.thread, label %18

18:                                               ; preds = %14, %12
  %19 = and i64 %5, 1
  %.not9.i.i.i = icmp eq i64 %19, 0
  br i1 %.not9.i.i.i, label %20, label %check_ca.exit.i.i

20:                                               ; preds = %18
  %21 = and i64 %5, 8256
  %22 = icmp eq i64 %21, 8256
  %brmerge.i.i.i = or i1 %22, %.not.i.i.i
  %.mux.i.i.i = select i1 %22, i32 3, i32 4
  br i1 %brmerge.i.i.i, label %check_ca.exit.thread13.i.i, label %23

23:                                               ; preds = %20
  %24 = and i64 %5, 8
  %.not11.i.i.i = icmp eq i64 %24, 0
  br i1 %.not11.i.i.i, label %check_purpose_ssl_server.exit.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = and i64 %27, 4
  %.not7.i.i = icmp eq i64 %28, 0
  br i1 %.not7.i.i, label %check_purpose_ssl_server.exit.thread, label %check_ca.exit.thread13.i.i

check_ca.exit.i.i:                                ; preds = %18
  %29 = and i64 %5, 16
  %cond.i.i = icmp eq i64 %29, 0
  br i1 %cond.i.i, label %check_purpose_ssl_server.exit.thread, label %check_ca.exit.thread13.i.i

check_ca.exit.thread13.i.i:                       ; preds = %check_ca.exit.i.i, %25, %20
  %.0.i12.i.i = phi i32 [ 1, %check_ca.exit.i.i ], [ 5, %25 ], [ %.mux.i.i.i, %20 ]
  br label %check_purpose_ssl_server.exit.thread

30:                                               ; preds = %11
  %31 = and i64 %5, 8
  %.not10.i = icmp eq i64 %31, 0
  br i1 %.not10.i, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = and i64 %34, 64
  %.not11.i = icmp eq i64 %35, 0
  br i1 %.not11.i, label %check_purpose_ssl_server.exit.thread, label %36

36:                                               ; preds = %32, %30
  %37 = and i64 %5, 2
  %.not12.i = icmp eq i64 %37, 0
  br i1 %.not12.i, label %check_purpose_ssl_server.exit.thread14, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = and i64 %40, 168
  %.not13.i = icmp eq i64 %41, 0
  br i1 %.not13.i, label %check_purpose_ssl_server.exit.thread, label %check_purpose_ssl_server.exit

check_purpose_ssl_server.exit:                    ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %44 = and i64 %43, 32
  %.not11 = icmp eq i64 %44, 0
  br i1 %.not11, label %check_purpose_ssl_server.exit.thread, label %check_purpose_ssl_server.exit.thread14

check_purpose_ssl_server.exit.thread14:           ; preds = %36, %check_purpose_ssl_server.exit
  br label %check_purpose_ssl_server.exit.thread

check_purpose_ssl_server.exit.thread:             ; preds = %check_ca.exit.thread13.i.i, %25, %14, %23, %check_ca.exit.i.i, %7, %32, %38, %check_purpose_ssl_server.exit, %check_purpose_ssl_server.exit.thread14
  %.0 = phi i32 [ 0, %38 ], [ 1, %check_purpose_ssl_server.exit.thread14 ], [ 0, %check_purpose_ssl_server.exit ], [ 0, %25 ], [ 0, %14 ], [ 0, %23 ], [ 0, %check_ca.exit.i.i ], [ %.0.i12.i.i, %check_ca.exit.thread13.i.i ], [ 0, %7 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_smime_sign(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = and i64 %5, 4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = and i64 %9, 4
  %.not12.i = icmp eq i64 %10, 0
  br i1 %.not12.i, label %purpose_smime.exit.thread, label %11

11:                                               ; preds = %7, %3
  %.not13.i = icmp eq i32 %2, 0
  br i1 %.not13.i, label %30, label %12

12:                                               ; preds = %11
  %13 = and i64 %5, 2
  %.not.i.i = icmp ne i64 %13, 0
  br i1 %.not.i.i, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = and i64 %16, 4
  %.not8.i.i = icmp eq i64 %17, 0
  br i1 %.not8.i.i, label %purpose_smime.exit.thread, label %18

18:                                               ; preds = %14, %12
  %19 = and i64 %5, 1
  %.not9.i.i = icmp eq i64 %19, 0
  br i1 %.not9.i.i, label %20, label %check_ca.exit.i

20:                                               ; preds = %18
  %21 = and i64 %5, 8256
  %22 = icmp eq i64 %21, 8256
  %brmerge.i.i = or i1 %22, %.not.i.i
  %.mux.i.i = select i1 %22, i32 3, i32 4
  br i1 %brmerge.i.i, label %check_ca.exit.thread25.i, label %23

23:                                               ; preds = %20
  %24 = and i64 %5, 8
  %.not11.i.i = icmp eq i64 %24, 0
  br i1 %.not11.i.i, label %purpose_smime.exit.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = and i64 %27, 2
  %.not19.i = icmp eq i64 %28, 0
  br i1 %.not19.i, label %purpose_smime.exit.thread, label %check_ca.exit.thread25.i

check_ca.exit.i:                                  ; preds = %18
  %29 = and i64 %5, 16
  %cond.i = icmp eq i64 %29, 0
  br i1 %cond.i, label %purpose_smime.exit.thread, label %check_ca.exit.thread25.i

check_ca.exit.thread25.i:                         ; preds = %check_ca.exit.i, %25, %20
  %.0.i24.i = phi i32 [ 1, %check_ca.exit.i ], [ 5, %25 ], [ %.mux.i.i, %20 ]
  br label %purpose_smime.exit.thread

30:                                               ; preds = %11
  %31 = and i64 %5, 8
  %.not14.i = icmp eq i64 %31, 0
  br i1 %.not14.i, label %purpose_smime.exit.thread13, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = and i64 %34, 32
  %.not15.i = icmp eq i64 %35, 0
  br i1 %.not15.i, label %purpose_smime.exit, label %purpose_smime.exit.thread13

purpose_smime.exit:                               ; preds = %32
  %36 = trunc i64 %34 to i32
  %37 = lshr i32 %36, 6
  %..i = and i32 %37, 2
  %38 = icmp eq i32 %..i, 0
  br i1 %38, label %purpose_smime.exit.thread, label %purpose_smime.exit.thread13

purpose_smime.exit.thread13:                      ; preds = %30, %32, %purpose_smime.exit
  %.0.i15 = phi i32 [ %..i, %purpose_smime.exit ], [ 1, %32 ], [ 1, %30 ]
  %39 = and i64 %5, 2
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %44, label %40

40:                                               ; preds = %purpose_smime.exit.thread13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %43 = and i64 %42, 192
  %.not10 = icmp eq i64 %43, 0
  br i1 %.not10, label %purpose_smime.exit.thread, label %44

44:                                               ; preds = %40, %purpose_smime.exit.thread13
  br label %purpose_smime.exit.thread

purpose_smime.exit.thread:                        ; preds = %check_ca.exit.thread25.i, %25, %14, %check_ca.exit.i, %23, %7, %40, %purpose_smime.exit, %44
  %.0 = phi i32 [ 0, %purpose_smime.exit ], [ %.0.i15, %44 ], [ 0, %40 ], [ 0, %25 ], [ 0, %14 ], [ %.0.i24.i, %check_ca.exit.thread25.i ], [ 0, %check_ca.exit.i ], [ 0, %23 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_smime_encrypt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = and i64 %5, 4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = and i64 %9, 4
  %.not12.i = icmp eq i64 %10, 0
  br i1 %.not12.i, label %purpose_smime.exit.thread, label %11

11:                                               ; preds = %7, %3
  %.not13.i = icmp eq i32 %2, 0
  br i1 %.not13.i, label %30, label %12

12:                                               ; preds = %11
  %13 = and i64 %5, 2
  %.not.i.i = icmp ne i64 %13, 0
  br i1 %.not.i.i, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = and i64 %16, 4
  %.not8.i.i = icmp eq i64 %17, 0
  br i1 %.not8.i.i, label %purpose_smime.exit.thread, label %18

18:                                               ; preds = %14, %12
  %19 = and i64 %5, 1
  %.not9.i.i = icmp eq i64 %19, 0
  br i1 %.not9.i.i, label %20, label %check_ca.exit.i

20:                                               ; preds = %18
  %21 = and i64 %5, 8256
  %22 = icmp eq i64 %21, 8256
  %brmerge.i.i = or i1 %22, %.not.i.i
  %.mux.i.i = select i1 %22, i32 3, i32 4
  br i1 %brmerge.i.i, label %check_ca.exit.thread25.i, label %23

23:                                               ; preds = %20
  %24 = and i64 %5, 8
  %.not11.i.i = icmp eq i64 %24, 0
  br i1 %.not11.i.i, label %purpose_smime.exit.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = and i64 %27, 2
  %.not19.i = icmp eq i64 %28, 0
  br i1 %.not19.i, label %purpose_smime.exit.thread, label %check_ca.exit.thread25.i

check_ca.exit.i:                                  ; preds = %18
  %29 = and i64 %5, 16
  %cond.i = icmp eq i64 %29, 0
  br i1 %cond.i, label %purpose_smime.exit.thread, label %check_ca.exit.thread25.i

check_ca.exit.thread25.i:                         ; preds = %check_ca.exit.i, %25, %20
  %.0.i24.i = phi i32 [ 1, %check_ca.exit.i ], [ 5, %25 ], [ %.mux.i.i, %20 ]
  br label %purpose_smime.exit.thread

30:                                               ; preds = %11
  %31 = and i64 %5, 8
  %.not14.i = icmp eq i64 %31, 0
  br i1 %.not14.i, label %purpose_smime.exit.thread13, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = and i64 %34, 32
  %.not15.i = icmp eq i64 %35, 0
  br i1 %.not15.i, label %purpose_smime.exit, label %purpose_smime.exit.thread13

purpose_smime.exit:                               ; preds = %32
  %36 = trunc i64 %34 to i32
  %37 = lshr i32 %36, 6
  %..i = and i32 %37, 2
  %38 = icmp eq i32 %..i, 0
  br i1 %38, label %purpose_smime.exit.thread, label %purpose_smime.exit.thread13

purpose_smime.exit.thread13:                      ; preds = %30, %32, %purpose_smime.exit
  %.0.i15 = phi i32 [ %..i, %purpose_smime.exit ], [ 1, %32 ], [ 1, %30 ]
  %39 = and i64 %5, 2
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %44, label %40

40:                                               ; preds = %purpose_smime.exit.thread13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %43 = and i64 %42, 32
  %.not10 = icmp eq i64 %43, 0
  br i1 %.not10, label %purpose_smime.exit.thread, label %44

44:                                               ; preds = %40, %purpose_smime.exit.thread13
  br label %purpose_smime.exit.thread

purpose_smime.exit.thread:                        ; preds = %check_ca.exit.thread25.i, %25, %14, %check_ca.exit.i, %23, %7, %40, %purpose_smime.exit, %44
  %.0 = phi i32 [ 0, %purpose_smime.exit ], [ %.0.i15, %44 ], [ 0, %40 ], [ 0, %25 ], [ 0, %14 ], [ %.0.i24.i, %check_ca.exit.thread25.i ], [ 0, %check_ca.exit.i ], [ 0, %23 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_crl_sign(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = and i64 %5, 2
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  %.not.i = icmp ne i64 %6, 0
  br i1 %.not.i, label %8, label %12

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = and i64 %10, 4
  %.not8.i = icmp eq i64 %11, 0
  br i1 %.not8.i, label %check_ca.exit, label %12

12:                                               ; preds = %8, %7
  %13 = and i64 %5, 1
  %.not9.i = icmp eq i64 %13, 0
  br i1 %.not9.i, label %17, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %5 to i32
  %16 = lshr i32 %15, 4
  %..i = and i32 %16, 1
  br label %check_ca.exit

17:                                               ; preds = %12
  %18 = and i64 %5, 8256
  %19 = icmp eq i64 %18, 8256
  %brmerge.i = or i1 %19, %.not.i
  %.mux.i = select i1 %19, i32 3, i32 4
  br i1 %brmerge.i, label %check_ca.exit, label %20

20:                                               ; preds = %17
  %21 = and i64 %5, 8
  %.not11.i = icmp eq i64 %21, 0
  br i1 %.not11.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = and i64 %24, 7
  %.not12.i = icmp eq i64 %25, 0
  br i1 %.not12.i, label %26, label %check_ca.exit

26:                                               ; preds = %22, %20
  br label %check_ca.exit

27:                                               ; preds = %3
  %.not6 = icmp eq i64 %6, 0
  br i1 %.not6, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = and i64 %30, 2
  %.not7 = icmp eq i64 %31, 0
  br i1 %.not7, label %check_ca.exit, label %32

32:                                               ; preds = %28, %27
  br label %check_ca.exit

check_ca.exit:                                    ; preds = %26, %22, %17, %14, %8, %28, %32
  %.1 = phi i32 [ 0, %28 ], [ 1, %32 ], [ %..i, %14 ], [ 0, %8 ], [ 0, %26 ], [ %.mux.i, %17 ], [ 5, %22 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @no_check(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #8 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @ocsp_helper(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %check_ca.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = and i64 %6, 2
  %.not.i = icmp ne i64 %7, 0
  br i1 %.not.i, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = and i64 %10, 4
  %.not8.i = icmp eq i64 %11, 0
  br i1 %.not8.i, label %check_ca.exit, label %12

12:                                               ; preds = %8, %4
  %13 = and i64 %6, 1
  %.not9.i = icmp eq i64 %13, 0
  br i1 %.not9.i, label %17, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %6 to i32
  %16 = lshr i32 %15, 4
  %..i = and i32 %16, 1
  br label %check_ca.exit

17:                                               ; preds = %12
  %18 = and i64 %6, 8256
  %19 = icmp eq i64 %18, 8256
  %brmerge.i = or i1 %19, %.not.i
  %.mux.i = select i1 %19, i32 3, i32 4
  br i1 %brmerge.i, label %check_ca.exit, label %20

20:                                               ; preds = %17
  %21 = and i64 %6, 8
  %.not11.i = icmp eq i64 %21, 0
  br i1 %.not11.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = and i64 %24, 7
  %.not12.i = icmp eq i64 %25, 0
  br i1 %.not12.i, label %26, label %check_ca.exit

26:                                               ; preds = %22, %20
  br label %check_ca.exit

check_ca.exit:                                    ; preds = %26, %22, %17, %14, %8, %3
  %.0 = phi i32 [ 1, %3 ], [ %..i, %14 ], [ 0, %8 ], [ 0, %26 ], [ %.mux.i, %17 ], [ 5, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 6) i32 @check_purpose_timestamp_sign(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = and i64 %5, 2
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  %.not.i = icmp ne i64 %6, 0
  br i1 %.not.i, label %8, label %12

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = and i64 %10, 4
  %.not8.i = icmp eq i64 %11, 0
  br i1 %.not8.i, label %check_ca.exit, label %12

12:                                               ; preds = %8, %7
  %13 = and i64 %5, 1
  %.not9.i = icmp eq i64 %13, 0
  br i1 %.not9.i, label %17, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %5 to i32
  %16 = lshr i32 %15, 4
  %..i = and i32 %16, 1
  br label %check_ca.exit

17:                                               ; preds = %12
  %18 = and i64 %5, 8256
  %19 = icmp eq i64 %18, 8256
  %brmerge.i = or i1 %19, %.not.i
  %.mux.i = select i1 %19, i32 3, i32 4
  br i1 %brmerge.i, label %check_ca.exit, label %20

20:                                               ; preds = %17
  %21 = and i64 %5, 8
  %.not11.i = icmp eq i64 %21, 0
  br i1 %.not11.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = and i64 %24, 7
  %.not12.i = icmp eq i64 %25, 0
  br i1 %.not12.i, label %26, label %check_ca.exit

26:                                               ; preds = %22, %20
  br label %check_ca.exit

27:                                               ; preds = %3
  %.not15 = icmp eq i64 %6, 0
  br i1 %.not15, label %33, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = and i64 %30, -193
  %.not16 = icmp ne i64 %31, 0
  %.not17 = icmp eq i64 %30, 0
  %or.cond = or i1 %.not17, %.not16
  %32 = and i64 %5, 4
  %.not18 = icmp eq i64 %32, 0
  %or.cond21 = or i1 %.not18, %or.cond
  br i1 %or.cond21, label %check_ca.exit, label %34

33:                                               ; preds = %27
  %.old = and i64 %5, 4
  %.not18.old = icmp eq i64 %.old, 0
  br i1 %.not18.old, label %check_ca.exit, label %34

34:                                               ; preds = %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %.not19 = icmp eq i64 %36, 64
  br i1 %.not19, label %37, label %check_ca.exit

37:                                               ; preds = %34
  %38 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %1, i32 noundef 126, i32 noundef -1) #10
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call ptr @X509_get_ext(ptr noundef nonnull %1, i32 noundef %38) #10
  %42 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %41) #10
  %.not20.not = icmp eq i32 %42, 0
  br i1 %.not20.not, label %check_ca.exit, label %43

43:                                               ; preds = %40, %37
  br label %check_ca.exit

check_ca.exit:                                    ; preds = %26, %22, %17, %14, %8, %33, %34, %28, %40, %43
  %.0 = phi i32 [ 0, %33 ], [ 0, %40 ], [ 0, %28 ], [ 1, %43 ], [ 0, %34 ], [ %..i, %14 ], [ 0, %8 ], [ 0, %26 ], [ %.mux.i, %17 ], [ 5, %22 ]
  ret i32 %.0
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BASIC_CONSTRAINTS_free(ptr noundef) local_unnamed_addr #1

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @X509_get_ext_count(ptr noundef) local_unnamed_addr #1

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !18, i64 64}
!7 = !{!"x509_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !15, i64 32, !16, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !13, i64 96, !19, i64 104, !20, i64 112, !21, i64 120, !22, i64 128, !23, i64 136, !10, i64 144, !24, i64 168}
!8 = !{!"p1 _ZTS12x509_cinf_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !9, i64 0}
!20 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !9, i64 0}
!21 = !{!"p1 _ZTS19stack_st_DIST_POINT", !9, i64 0}
!22 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!23 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !9, i64 0}
!24 = !{!"p1 _ZTS16x509_cert_aux_st", !9, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"x509_purpose_st", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 16, !15, i64 24, !15, i64 32, !9, i64 40}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS21stack_st_X509_PURPOSE", !9, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!26, !9, i64 16}
!31 = !{!7, !8, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"x509_cinf_st", !13, i64 0, !13, i64 8, !12, i64 16, !34, i64 24, !35, i64 32, !34, i64 40, !36, i64 48, !13, i64 56, !13, i64 64, !37, i64 72, !38, i64 80}
!34 = !{!"p1 _ZTS12X509_name_st", !9, i64 0}
!35 = !{!"p1 _ZTS11X509_val_st", !9, i64 0}
!36 = !{!"p1 _ZTS14X509_pubkey_st", !9, i64 0}
!37 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!38 = !{!"ASN1_ENCODING_st", !15, i64 0, !18, i64 8, !14, i64 16}
!39 = !{!40, !14, i64 0}
!40 = !{!"BASIC_CONSTRAINTS_st", !14, i64 0, !13, i64 8}
!41 = !{!40, !13, i64 8}
!42 = !{!43, !14, i64 4}
!43 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !15, i64 8, !18, i64 16}
!44 = !{!7, !18, i64 48}
!45 = !{!46, !13, i64 0}
!46 = !{!"PROXY_CERT_INFO_EXTENSION_st", !13, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS15PROXY_POLICY_st", !9, i64 0}
!48 = !{!7, !18, i64 56}
!49 = !{!43, !14, i64 0}
!50 = !{!43, !15, i64 8}
!51 = !{!10, !10, i64 0}
!52 = !{!7, !18, i64 72}
!53 = !{!7, !18, i64 80}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!7, !18, i64 88}
!57 = !{!7, !13, i64 96}
!58 = !{!7, !19, i64 104}
!59 = !{!7, !22, i64 128}
!60 = !{!7, !23, i64 136}
!61 = !{!7, !21, i64 120}
!62 = !{!63, !13, i64 8}
!63 = !{!"DIST_POINT_st", !64, i64 0, !13, i64 8, !22, i64 16, !14, i64 24}
!64 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !9, i64 0}
!65 = !{!63, !14, i64 24}
!66 = !{!63, !64, i64 0}
!67 = !{!68, !14, i64 0}
!68 = !{!"DIST_POINT_NAME_st", !14, i64 0, !10, i64 8, !34, i64 16}
!69 = !{!63, !22, i64 16}
!70 = distinct !{!70, !55}
!71 = !{!72, !14, i64 0}
!72 = !{!"GENERAL_NAME_st", !14, i64 0, !10, i64 8}
!73 = distinct !{!73, !55}
!74 = !{!14, !14, i64 0}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = !{!26, !15, i64 32}
!78 = distinct !{!78, !55}
!79 = !{!26, !14, i64 8}
!80 = !{!26, !15, i64 24}
!81 = !{!26, !14, i64 4}
!82 = !{!26, !9, i64 40}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS15x509_purpose_st", !9, i64 0}
!85 = distinct !{!85, !55}
!86 = !{!87, !13, i64 0}
!87 = !{!"AUTHORITY_KEYID_st", !13, i64 0, !22, i64 8, !13, i64 16}
!88 = !{!87, !13, i64 16}
!89 = !{!87, !22, i64 8}
!90 = distinct !{!90, !55}
