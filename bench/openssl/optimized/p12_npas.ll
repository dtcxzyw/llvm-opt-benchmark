; ModuleID = 'bench/openssl/original/p12_npas.ll'
source_filename = "bench/openssl/original/p12_npas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_npas.c\00", align 1
@__func__.PKCS12_newpass = private unnamed_addr constant [15 x i8] c"PKCS12_newpass\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_newpass(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = icmp eq ptr %0, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.PKCS12_newpass) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 105, ptr noundef null) #3
  br label %135

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @PKCS12_verify_mac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef -1) #3
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %23, label %24

23:                                               ; preds = %21
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.PKCS12_newpass) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 113, ptr noundef null) #3
  br label %135

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %25 = tail call ptr @PKCS12_unpack_authsafes(ptr noundef nonnull %0) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @OPENSSL_sk_new_null() #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %30 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %25) #3
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %104
  %.05189.i = phi i32 [ %105, %104 ], [ 0, %.preheader.i ]
  %32 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %25, i32 noundef %.05189.i) #3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = call i32 @OBJ_obj2nid(ptr noundef %34) #3
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i
  %38 = call ptr @PKCS12_unpack_p7data(ptr noundef nonnull %32) #3
  %.old1.i = icmp eq ptr %38, null
  br i1 %.old1.i, label %.critedge, label %54

39:                                               ; preds = %.lr.ph.i
  %40 = icmp eq i32 %35, 26
  br i1 %40, label %41, label %104

41:                                               ; preds = %39
  %42 = call ptr @PKCS12_unpack_p7encdata(ptr noundef nonnull %32, ptr noundef %1, i32 noundef -1) #3
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = call fastcc i32 @alg_get(ptr noundef %50, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %52 = icmp eq i32 %51, 0
  %53 = icmp eq ptr %42, null
  %or.cond.i = select i1 %52, i1 true, i1 %53
  br i1 %or.cond.i, label %.critedge, label %54

54:                                               ; preds = %46, %37
  %.3.i = phi ptr [ %38, %37 ], [ %42, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.3.i) #3
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %54, %86
  %.014.i.i = phi i32 [ %87, %86 ], [ 0, %54 ]
  %61 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.3.i, i32 noundef %.014.i.i) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %61) #3
  %.not.i.i.i = icmp eq i32 %62, 151
  br i1 %.not.i.i.i, label %63, label %86

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = call ptr @PKCS8_decrypt_ex(ptr noundef %65, ptr noundef %1, i32 noundef -1, ptr noundef %56, ptr noundef %58) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %newpass_bags.exit.i, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %64, align 8, !tbaa !21
  call void @X509_SIG_get0(ptr noundef %69, ptr noundef nonnull %8, ptr noundef null) #3
  %70 = load ptr, ptr %8, align 8, !tbaa !32
  %71 = call fastcc i32 @alg_get(ptr noundef %70, ptr noundef %4, ptr noundef %6, ptr noundef %5, ptr noundef %7)
  %.not27.i.i.i = icmp eq i32 %71, 0
  br i1 %.not27.i.i.i, label %newpass_bag.exit.thread.sink.split.i.i, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %.not28.i.i.i = icmp eq i32 %73, 0
  br i1 %.not28.i.i.i, label %78, label %74

74:                                               ; preds = %72
  %75 = call ptr @OBJ_nid2sn(i32 noundef %73) #3
  %76 = call ptr @EVP_CIPHER_fetch(ptr noundef %56, ptr noundef %75, ptr noundef %58) #3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %newpass_bag.exit.thread.sink.split.i.i, label %78

78:                                               ; preds = %74, %72
  %.022.i.i.i = phi ptr [ %76, %74 ], [ null, %72 ]
  %79 = load i32, ptr %4, align 4, !tbaa !11
  %80 = load i32, ptr %5, align 4, !tbaa !11
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = call ptr @PKCS8_encrypt_ex(i32 noundef %79, ptr noundef %.022.i.i.i, ptr noundef %2, i32 noundef -1, ptr noundef null, i32 noundef %80, i32 noundef %81, ptr noundef nonnull %66, ptr noundef %56, ptr noundef %58) #3
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %66) #3
  call void @EVP_CIPHER_free(ptr noundef %.022.i.i.i) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %newpass_bags.exit.i, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %64, align 8, !tbaa !21
  call void @X509_SIG_free(ptr noundef %85) #3
  store ptr %82, ptr %64, align 8, !tbaa !21
  br label %86

newpass_bag.exit.thread.sink.split.i.i:           ; preds = %74, %68
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %66) #3
  br label %newpass_bags.exit.i

86:                                               ; preds = %84, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = add nuw nsw i32 %.014.i.i, 1
  %88 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.3.i) #3
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !33

newpass_bags.exit.i:                              ; preds = %78, %63, %newpass_bag.exit.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.loopexit.i:                                      ; preds = %86, %54
  br i1 %36, label %90, label %92

90:                                               ; preds = %.loopexit.i
  %91 = call ptr @PKCS12_pack_p7data(ptr noundef nonnull %.3.i) #3
  br label %99

92:                                               ; preds = %.loopexit.i
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = load ptr, ptr %55, align 8, !tbaa !30
  %97 = load ptr, ptr %57, align 8, !tbaa !31
  %98 = call ptr @PKCS12_pack_p7encdata_ex(i32 noundef %93, ptr noundef %2, i32 noundef -1, ptr noundef null, i32 noundef %94, i32 noundef %95, ptr noundef nonnull %.3.i, ptr noundef %96, ptr noundef %97) #3
  br label %99

99:                                               ; preds = %92, %90
  %.049.i = phi ptr [ %91, %90 ], [ %98, %92 ]
  %100 = icmp eq ptr %.049.i, null
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %99
  %102 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %28, ptr noundef nonnull %.049.i) #3
  %.not65.i = icmp eq i32 %102, 0
  br i1 %.not65.i, label %.critedge, label %103

103:                                              ; preds = %101
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.3.i, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  br label %104

104:                                              ; preds = %103, %39
  %105 = add nuw nsw i32 %.05189.i, 1
  %106 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %25) #3
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %104, %.preheader.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = call ptr @ASN1_OCTET_STRING_new() #3
  %113 = load ptr, ptr %108, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %112, ptr %114, align 8, !tbaa !21
  %115 = icmp eq ptr %112, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %._crit_edge.i
  %117 = call i32 @PKCS12_pack_authsafes(ptr noundef nonnull %0, ptr noundef nonnull %28) #3
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %128, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %19, align 8, !tbaa !3
  %.not61.i = icmp eq ptr %119, null
  br i1 %.not61.i, label %newpass_p12.exit, label %120

120:                                              ; preds = %118
  %121 = call i32 @PKCS12_gen_mac(ptr noundef nonnull %0, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  %.not62.i = icmp eq i32 %121, 0
  br i1 %.not62.i, label %128, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %19, align 8, !tbaa !3
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  call void @X509_SIG_getm(ptr noundef %124, ptr noundef null, ptr noundef nonnull %13) #3
  %125 = load ptr, ptr %13, align 8, !tbaa !13
  %126 = load i32, ptr %15, align 4, !tbaa !11
  %127 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %125, ptr noundef nonnull %14, i32 noundef %126) #3
  %.not63.i = icmp eq i32 %127, 0
  br i1 %.not63.i, label %128, label %newpass_p12.exit

newpass_p12.exit:                                 ; preds = %122, %118
  call void @ASN1_OCTET_STRING_free(ptr noundef %111) #3
  call void @OPENSSL_sk_pop_free(ptr noundef null, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %25, ptr noundef nonnull @PKCS7_free) #3
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %28, ptr noundef nonnull @PKCS7_free) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

128:                                              ; preds = %122, %120, %116, %._crit_edge.i
  %.not66.i = icmp eq ptr %111, null
  br i1 %.not66.i, label %.critedge, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %108, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  call void @ASN1_OCTET_STRING_free(ptr noundef %132) #3
  %133 = load ptr, ptr %108, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %111, ptr %134, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %37, %99, %101, %41, %46, %newpass_bags.exit.i, %27, %24, %129, %128
  %.05075.i.ph = phi ptr [ %28, %128 ], [ %28, %129 ], [ null, %24 ], [ null, %27 ], [ %28, %newpass_bags.exit.i ], [ %28, %46 ], [ %28, %41 ], [ %28, %101 ], [ %28, %99 ], [ %28, %37 ]
  %.05273.i.ph = phi ptr [ null, %128 ], [ null, %129 ], [ null, %24 ], [ null, %27 ], [ %.3.i, %newpass_bags.exit.i ], [ null, %37 ], [ %.3.i, %99 ], [ %.3.i, %101 ], [ %42, %41 ], [ %42, %46 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %.05273.i.ph, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  call void @OPENSSL_sk_pop_free(ptr noundef %25, ptr noundef nonnull @PKCS7_free) #3
  call void @OPENSSL_sk_pop_free(ptr noundef %.05075.i.ph, ptr noundef nonnull @PKCS7_free) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.PKCS12_newpass) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 114, ptr noundef null) #3
  br label %135

135:                                              ; preds = %newpass_p12.exit, %.critedge, %23, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %23 ], [ 0, %.critedge ], [ 1, %newpass_p12.exit ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS12_unpack_authsafes(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_unpack_p7data(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @alg_get(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @X509_ALGOR_get0(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %0) #3
  %9 = load ptr, ptr %7, align 8, !tbaa !40
  %10 = call i32 @OBJ_obj2nid(ptr noundef %9) #3
  %cond = icmp eq i32 %10, 161
  br i1 %cond, label %11, label %42

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %.thread93

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = call ptr @PBE2PARAM_it() #3
  %17 = call ptr @ASN1_item_unpack(ptr noundef %15, ptr noundef %16) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread93, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %20) #3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  call void @X509_ALGOR_get0(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %22) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = call i32 @OBJ_obj2nid(ptr noundef %23) #3
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %27, label %.thread46

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = call ptr @PBKDF2PARAM_it() #3
  %30 = call ptr @ASN1_item_unpack(ptr noundef %28, ptr noundef %29) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread46, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %30, align 8, !tbaa !45
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %.not = icmp eq i32 %34, 4
  br i1 %.not, label %35, label %.thread80

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  call void @X509_ALGOR_get0(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %37) #3
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  %41 = call i32 @OBJ_obj2nid(ptr noundef %40) #3
  %.pre = load ptr, ptr %30, align 8, !tbaa !45
  br label %48

42:                                               ; preds = %5
  %43 = call ptr @PBEPARAM_it() #3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %43, ptr noundef %45) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread93, label %57

48:                                               ; preds = %39, %35
  %49 = phi ptr [ %.pre, %39 ], [ %33, %35 ]
  %.037 = phi i32 [ %41, %39 ], [ 163, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load i32, ptr %51, align 8, !tbaa !53
  store i32 %52, ptr %3, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = call i64 @ASN1_INTEGER_get(ptr noundef %54) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %2, align 4, !tbaa !11
  store i32 %.037, ptr %1, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4, !tbaa !11
  br label %.thread80

.thread80:                                        ; preds = %48, %32
  %.03863 = phi i32 [ 1, %48 ], [ 0, %32 ]
  call void @PBKDF2PARAM_free(ptr noundef nonnull %30) #3
  br label %.thread46

.thread46:                                        ; preds = %19, %27, %.thread80
  %.0385487 = phi i32 [ %.03863, %.thread80 ], [ 0, %27 ], [ 0, %19 ]
  call void @PBE2PARAM_free(ptr noundef nonnull %17) #3
  br label %.thread93

57:                                               ; preds = %42
  %58 = load ptr, ptr %0, align 8, !tbaa !56
  %59 = call i32 @OBJ_obj2nid(ptr noundef %58) #3
  store i32 %59, ptr %1, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = call i64 @ASN1_INTEGER_get(ptr noundef %61) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %2, align 4, !tbaa !11
  %64 = load ptr, ptr %46, align 8, !tbaa !59
  %65 = load i32, ptr %64, align 8, !tbaa !53
  store i32 %65, ptr %3, align 4, !tbaa !11
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @PBEPARAM_free(ptr noundef nonnull %46) #3
  br label %.thread93

.thread93:                                        ; preds = %11, %14, %42, %.thread46, %57
  %.038547997 = phi i32 [ 1, %57 ], [ %.0385487, %.thread46 ], [ 0, %42 ], [ 0, %14 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.038547997
}

declare ptr @PKCS12_pack_p7data(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_pack_p7encdata_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS12_SAFEBAG_free(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @PKCS12_pack_authsafes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS12_gen_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_getm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PBE2PARAM_it() local_unnamed_addr #1

declare ptr @PBKDF2PARAM_it() local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PBEPARAM_it() local_unnamed_addr #1

declare void @PBKDF2PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @PBE2PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @PBEPARAM_free(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_decrypt_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !18, i64 24}
!15 = !{!"pkcs7_st", !16, i64 0, !17, i64 8, !12, i64 16, !12, i64 20, !18, i64 24, !7, i64 32, !19, i64 40}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!19 = !{!"PKCS7_CTX_st", !20, i64 0, !16, i64 8}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"pkcs7_encrypted_st", !5, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS20pkcs7_enc_content_st", !6, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"pkcs7_enc_content_st", !18, i64 0, !27, i64 8, !5, i64 16, !28, i64 24, !29, i64 32}
!27 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!28 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!29 = !{!"p1 _ZTS12PKCS7_CTX_st", !6, i64 0}
!30 = !{!15, !20, i64 40}
!31 = !{!15, !16, i64 48}
!32 = !{!27, !27, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!4, !10, i64 16}
!37 = !{!38, !39, i64 0}
!38 = !{!"PKCS12_MAC_DATA_st", !39, i64 0, !5, i64 8, !5, i64 16}
!39 = !{!"p1 _ZTS11X509_sig_st", !6, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !27, i64 0}
!43 = !{!"PBE2PARAM_st", !27, i64 0, !27, i64 8}
!44 = !{!43, !27, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"PBKDF2PARAM_st", !47, i64 0, !5, i64 8, !5, i64 16, !27, i64 24}
!47 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"asn1_type_st", !12, i64 0, !7, i64 8}
!50 = !{!46, !27, i64 24}
!51 = !{!52, !47, i64 8}
!52 = !{!"X509_algor_st", !18, i64 0, !47, i64 8}
!53 = !{!54, !12, i64 0}
!54 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !16, i64 8, !17, i64 16}
!55 = !{!46, !5, i64 8}
!56 = !{!52, !18, i64 0}
!57 = !{!58, !5, i64 8}
!58 = !{!"PBEPARAM_st", !5, i64 0, !5, i64 8}
!59 = !{!58, !5, i64 0}
