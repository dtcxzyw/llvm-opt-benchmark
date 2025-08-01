; ModuleID = 'bench/openssl/original/v3_akid.ll'
source_filename = "bench/openssl/original/v3_akid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_akey_id = local_unnamed_addr constant %struct.v3_ext_method { i32 90, i32 4, ptr @AUTHORITY_KEYID_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_KEYID, ptr @v2i_AUTHORITY_KEYID, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_akid.c\00", align 1
@__func__.i2v_AUTHORITY_KEYID = private unnamed_addr constant [20 x i8] c"i2v_AUTHORITY_KEYID\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@__func__.v2i_AUTHORITY_KEYID = private unnamed_addr constant [20 x i8] c"v2i_AUTHORITY_KEYID\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"name=%s option=%s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1

declare ptr @AUTHORITY_KEYID_it() #0

; Function Attrs: nounwind uwtable
define internal ptr @i2v_AUTHORITY_KEYID(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %5) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.i2v_AUTHORITY_KEYID) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %48

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not27 = icmp eq ptr %15, null
  %16 = select i1 %.not27, ptr null, ptr @.str.1
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ @.str.1, %10 ], [ %16, %13 ]
  %19 = call i32 @X509V3_add_value(ptr noundef %18, ptr noundef nonnull %7, ptr noundef nonnull %4) #4
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %20, label %21

20:                                               ; preds = %17
  call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 54) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.i2v_AUTHORITY_KEYID) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null) #4
  br label %44

21:                                               ; preds = %17
  call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 58) #4
  br label %22

22:                                               ; preds = %21, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @i2v_GENERAL_NAMES(ptr noundef null, ptr noundef nonnull %24, ptr noundef %26) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.i2v_AUTHORITY_KEYID) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null) #4
  br label %44

30:                                               ; preds = %25
  store ptr %27, ptr %4, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %42, label %34

34:                                               ; preds = %31
  %35 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %33) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.i2v_AUTHORITY_KEYID) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %44

38:                                               ; preds = %34
  %39 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.2, ptr noundef nonnull %35, ptr noundef nonnull %4) #4
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %40, label %41

40:                                               ; preds = %38
  call void @CRYPTO_free(ptr noundef nonnull %35, ptr noundef nonnull @.str, i32 noundef 75) #4
  br label %44

41:                                               ; preds = %38
  call void @CRYPTO_free(ptr noundef nonnull %35, ptr noundef nonnull @.str, i32 noundef 78) #4
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  br label %48

44:                                               ; preds = %40, %37, %29, %20
  %45 = icmp eq ptr %2, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OPENSSL_sk_pop_free(ptr noundef %47, ptr noundef nonnull @X509V3_conf_free) #4
  br label %48

48:                                               ; preds = %44, %46, %42, %9
  %.0 = phi ptr [ null, %9 ], [ %43, %42 ], [ null, %46 ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_AUTHORITY_KEYID(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %6 = tail call ptr @AUTHORITY_KEYID_new() #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %126, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef 0) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.3) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %127, label %.lr.ph.preheader

16:                                               ; preds = %8
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10, %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.0102165 = phi i8 [ %.1, %48 ], [ 0, %.lr.ph.preheader ]
  %.0103164 = phi i8 [ %.1104, %48 ], [ 0, %.lr.ph.preheader ]
  %.0105163 = phi i32 [ %49, %48 ], [ 0, %.lr.ph.preheader ]
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.0105163) #4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not139 = icmp eq ptr %20, null
  br i1 %.not139, label %28, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.4) #5
  %.not140 = icmp eq i32 %22, 0
  br i1 %.not140, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %24, align 8, !tbaa !17
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 120, ptr noundef nonnull @.str.5, ptr noundef %26, ptr noundef %27) #4
  br label %126

28:                                               ; preds = %21, %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.1) #5
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i8 %.0102165, 0
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %28
  %spec.store.select = select i1 %.not139, i8 1, i8 2
  br label %48

35:                                               ; preds = %28
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.6) #5
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq i8 %.0103164, 0
  %or.cond5 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond5, label %39, label %40

39:                                               ; preds = %35
  %spec.store.select6 = select i1 %.not139, i8 1, i8 2
  br label %48

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.3) #5
  %43 = icmp eq i32 %42, 0
  %brmerge = or i1 %32, %43
  %brmerge143 = or i1 %37, %brmerge
  tail call void @ERR_new() #4
  br i1 %brmerge143, label %44, label %46

44:                                               ; preds = %40
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #4
  %45 = load ptr, ptr %41, align 8, !tbaa !14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 171, ptr noundef nonnull @.str.7, ptr noundef %45) #4
  br label %126

46:                                               ; preds = %40
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #4
  %47 = load ptr, ptr %41, align 8, !tbaa !14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 172, ptr noundef nonnull @.str.7, ptr noundef %47) #4
  br label %126

48:                                               ; preds = %34, %39
  %.1104 = phi i8 [ %.0103164, %34 ], [ %spec.store.select6, %39 ]
  %.1 = phi i8 [ %spec.store.select, %34 ], [ %.0102165, %39 ]
  %49 = add nuw nsw i32 %.0105163, 1
  %exitcond.not = icmp eq i32 %49, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %48, %16
  %.0103.lcssa = phi i8 [ 0, %16 ], [ %.1104, %48 ]
  %.0102.lcssa = phi i8 [ 0, %16 ], [ %.1, %48 ]
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %53, label %50

50:                                               ; preds = %._crit_edge
  %51 = load i32, ptr %1, align 8, !tbaa !20
  %52 = and i32 %51, 1
  %.not131 = icmp eq i32 %52, 0
  br i1 %.not131, label %54, label %127

53:                                               ; preds = %._crit_edge
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null) #4
  br label %126

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 121, ptr noundef null) #4
  br label %126

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = icmp eq ptr %61, %56
  %63 = tail call i32 @ERR_set_mark() #4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %.not132 = icmp eq ptr %65, null
  br i1 %.not132, label %70, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %60, align 8, !tbaa !29
  %68 = tail call i32 @X509_check_private_key(ptr noundef %67, ptr noundef nonnull %65) #4
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %59, %66
  %.0101 = phi i1 [ %69, %66 ], [ %62, %59 ]
  %71 = tail call i32 @ERR_pop_to_mark() #4
  %72 = icmp eq i8 %.0102.lcssa, 2
  %.not = xor i1 %72, true
  %73 = icmp ne i8 %.0102.lcssa, 1
  %or.cond8 = select i1 %73, i1 true, i1 %.0101
  %or.cond144 = select i1 %.not, i1 %or.cond8, i1 false
  br i1 %or.cond144, label %99, label %74

74:                                               ; preds = %70
  %75 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %56, i32 noundef 82, i32 noundef -1) #4
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = tail call ptr @X509_get_ext(ptr noundef nonnull %56, i32 noundef %75) #4
  %.not133 = icmp ne ptr %78, null
  %79 = xor i1 %62, true
  %or.cond10 = select i1 %79, i1 true, i1 %.0101
  %or.cond145 = select i1 %.not133, i1 %or.cond10, i1 false
  br i1 %or.cond145, label %80, label %85

80:                                               ; preds = %77
  %81 = tail call ptr @X509V3_EXT_d2i(ptr noundef nonnull %78) #4
  %82 = tail call i32 @ASN1_STRING_length(ptr noundef %81) #4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %81) #4
  br label %85

85:                                               ; preds = %80, %84, %77, %74
  %.2 = phi ptr [ null, %84 ], [ %81, %80 ], [ null, %77 ], [ null, %74 ]
  %86 = icmp eq ptr %.2, null
  %or.cond12 = select i1 %86, i1 %62, i1 false
  br i1 %or.cond12, label %87, label %96

87:                                               ; preds = %85
  %88 = load ptr, ptr %64, align 8, !tbaa !30
  %.not134 = icmp eq ptr %88, null
  br i1 %.not134, label %96, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !31
  %90 = call i32 @X509_PUBKEY_set(ptr noundef nonnull %4, ptr noundef nonnull %88) #4
  %.not135 = icmp eq i32 %90, 0
  br i1 %.not135, label %94, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8, !tbaa !31
  %93 = call ptr @ossl_x509_pubkey_hash(ptr noundef %92) #4
  br label %94

94:                                               ; preds = %91, %89
  %.4 = phi ptr [ %93, %91 ], [ null, %89 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !31
  call void @X509_PUBKEY_free(ptr noundef %95) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %96

96:                                               ; preds = %94, %87, %85
  %.3 = phi ptr [ %.4, %94 ], [ null, %87 ], [ %.2, %85 ]
  %97 = icmp eq ptr %.3, null
  %or.cond14 = select i1 %72, i1 %97, i1 false
  br i1 %or.cond14, label %98, label %99

98:                                               ; preds = %96
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 123, ptr noundef null) #4
  br label %126

99:                                               ; preds = %70, %96
  %.1115 = phi ptr [ %.3, %96 ], [ null, %70 ]
  %100 = icmp eq i8 %.0103.lcssa, 2
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = icmp ne i8 %.0103.lcssa, 1
  %or.cond16 = select i1 %102, i1 true, i1 %.0101
  %103 = icmp ne ptr %.1115, null
  %or.cond18.not = select i1 %or.cond16, i1 true, i1 %103
  br i1 %or.cond18.not, label %.thread, label %104

104:                                              ; preds = %101, %99
  %105 = call ptr @X509_get_issuer_name(ptr noundef nonnull %56) #4
  %106 = call ptr @X509_NAME_dup(ptr noundef %105) #4
  %107 = call ptr @X509_get0_serialNumber(ptr noundef nonnull %56) #4
  %108 = call ptr @ASN1_INTEGER_dup(ptr noundef %107) #4
  %109 = icmp eq ptr %106, null
  %110 = icmp eq ptr %108, null
  %or.cond20 = select i1 %109, i1 true, i1 %110
  br i1 %or.cond20, label %111, label %112

111:                                              ; preds = %104
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 122, ptr noundef null) #4
  br label %126

112:                                              ; preds = %104
  %113 = call ptr @OPENSSL_sk_new_null() #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = call ptr @GENERAL_NAME_new() #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %126

119:                                              ; preds = %115
  %120 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %113, ptr noundef nonnull %116) #4
  %.not138 = icmp eq i32 %120, 0
  br i1 %.not138, label %121, label %122

121:                                              ; preds = %119
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %126

122:                                              ; preds = %119
  store i32 4, ptr %116, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %106, ptr %123, align 8, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %101, %122
  %.1107149 = phi ptr [ %108, %122 ], [ null, %101 ]
  %.1111 = phi ptr [ %113, %122 ], [ null, %101 ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.1111, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.1107149, ptr %125, align 8, !tbaa !13
  store ptr %.1115, ptr %6, align 8, !tbaa !8
  br label %127

126:                                              ; preds = %3, %121, %118, %111, %98, %58, %53, %46, %44, %23
  %.0114 = phi ptr [ null, %3 ], [ null, %23 ], [ null, %44 ], [ null, %46 ], [ null, %53 ], [ null, %58 ], [ null, %98 ], [ %.1115, %111 ], [ %.1115, %118 ], [ %.1115, %121 ]
  %.0112 = phi ptr [ null, %3 ], [ null, %23 ], [ null, %44 ], [ null, %46 ], [ null, %53 ], [ null, %58 ], [ null, %98 ], [ %106, %111 ], [ %106, %118 ], [ %106, %121 ]
  %.0110 = phi ptr [ null, %3 ], [ null, %23 ], [ null, %44 ], [ null, %46 ], [ null, %53 ], [ null, %58 ], [ null, %98 ], [ null, %111 ], [ %113, %118 ], [ %113, %121 ]
  %.0108 = phi ptr [ null, %3 ], [ null, %23 ], [ null, %44 ], [ null, %46 ], [ null, %53 ], [ null, %58 ], [ null, %98 ], [ null, %111 ], [ null, %118 ], [ %116, %121 ]
  %.0106 = phi ptr [ null, %3 ], [ null, %23 ], [ null, %44 ], [ null, %46 ], [ null, %53 ], [ null, %58 ], [ null, %98 ], [ %108, %111 ], [ %108, %118 ], [ %108, %121 ]
  call void @OPENSSL_sk_free(ptr noundef %.0110) #4
  call void @GENERAL_NAME_free(ptr noundef %.0108) #4
  call void @X509_NAME_free(ptr noundef %.0112) #4
  call void @ASN1_INTEGER_free(ptr noundef %.0106) #4
  call void @ASN1_OCTET_STRING_free(ptr noundef %.0114) #4
  call void @AUTHORITY_KEYID_free(ptr noundef %6) #4
  br label %127

127:                                              ; preds = %50, %10, %126, %.thread
  %.0 = phi ptr [ null, %126 ], [ %6, %.thread ], [ %6, %10 ], [ %6, %50 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @i2v_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @X509V3_conf_free(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @AUTHORITY_KEYID_new() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ERR_set_mark() local_unnamed_addr #0

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ERR_pop_to_mark() local_unnamed_addr #0

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509V3_EXT_d2i(ptr noundef) local_unnamed_addr #0

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #0

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ossl_x509_pubkey_hash(ptr noundef) local_unnamed_addr #0

declare void @X509_PUBKEY_free(ptr noundef) local_unnamed_addr #0

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #0

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #0

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #0

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #0

declare ptr @GENERAL_NAME_new() local_unnamed_addr #0

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #0

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #0

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #0

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #0

declare void @AUTHORITY_KEYID_free(ptr noundef) local_unnamed_addr #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"AUTHORITY_KEYID_st", !10, i64 0, !11, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!11 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!15, !16, i64 8}
!15 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!15, !16, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 0}
!21 = !{!"v3_ext_ctx", !22, i64 0, !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 32, !26, i64 40, !5, i64 48, !27, i64 56}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!24 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!25 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!26 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !5, i64 0}
!27 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!28 = !{!21, !23, i64 8}
!29 = !{!21, !23, i64 16}
!30 = !{!21, !27, i64 56}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!33 = !{!34, !22, i64 0}
!34 = !{!"GENERAL_NAME_st", !22, i64 0, !6, i64 8}
!35 = !{!6, !6, i64 0}
