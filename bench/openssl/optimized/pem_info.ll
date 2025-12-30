; ModuleID = 'bench/openssl/original/pem_info.ll'
source_filename = "bench/openssl/original/pem_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/pem/pem_info.c\00", align 1
@__func__.PEM_X509_INFO_read_ex = private unnamed_addr constant [22 x i8] c"PEM_X509_INFO_read_ex\00", align 1
@__func__.PEM_X509_INFO_read_bio_ex = private unnamed_addr constant [26 x i8] c"PEM_X509_INFO_read_bio_ex\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@__func__.PEM_X509_INFO_write_bio = private unnamed_addr constant [24 x i8] c"PEM_X509_INFO_write_bio\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @BIO_s_file() #4
  %8 = tail call ptr @BIO_new(ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.PEM_X509_INFO_read_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #4
  br label %15

11:                                               ; preds = %6
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 106, i64 noundef 0, ptr noundef %0) #4
  %13 = tail call ptr @PEM_X509_INFO_read_bio_ex(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %8) #4
  br label %15

15:                                               ; preds = %11, %10
  %.0 = phi ptr [ null, %10 ], [ %13, %11 ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.evp_cipher_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = tail call ptr @OPENSSL_sk_new_null() #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.PEM_X509_INFO_read_bio_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524303, ptr noundef null) #4
  tail call void @X509_INFO_free(ptr noundef null) #4
  br label %.preheader

18:                                               ; preds = %6, %14
  %.166 = phi ptr [ %15, %14 ], [ %1, %6 ]
  %19 = tail call ptr @X509_INFO_new() #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit134, label %.preheader136

.preheader136:                                    ; preds = %18
  %21 = tail call i32 @ERR_set_mark() #4
  %22 = call i32 @PEM_read_bio(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %.preheader136
  %.170.lcssa = phi ptr [ %19, %.preheader136 ], [ %.271, %.loopexit ]
  %24 = call i64 @ERR_peek_last_error() #4
  %25 = and i64 %24, 2147483648
  %.not.i = icmp eq i64 %25, 0
  %26 = trunc i64 %24 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %26
  %27 = icmp eq i32 %.0.i, 108
  br i1 %27, label %28, label %31

28:                                               ; preds = %._crit_edge
  %29 = call i32 @ERR_pop_to_mark() #4
  %30 = load ptr, ptr %.170.lcssa, align 8, !tbaa !8
  %.not99 = icmp eq ptr %30, null
  br i1 %.not99, label %130, label %139

31:                                               ; preds = %._crit_edge
  %32 = call i32 @ERR_clear_last_mark() #4
  br label %.loopexit134

.lr.ph:                                           ; preds = %.preheader136, %.loopexit
  %.170163 = phi ptr [ %.271, %.loopexit ], [ %19, %.preheader136 ]
  %33 = call i32 @ERR_clear_last_mark() #4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.271 = phi ptr [ %.170163, %.lr.ph ], [ %.271.be, %.backedge.backedge ]
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(12) @.str.1) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %.backedge
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(17) @.str.2) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(20) @.str.3) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40, %37, %.backedge
  %44 = load ptr, ptr %.271, align 8, !tbaa !8
  %.not91 = icmp eq ptr %44, null
  br i1 %.not91, label %50, label %45

45:                                               ; preds = %43
  %46 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.166, ptr noundef nonnull %.271) #4
  %.not98 = icmp eq i32 %46, 0
  br i1 %.not98, label %.loopexit134, label %47

47:                                               ; preds = %45
  %48 = call ptr @X509_INFO_new() #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit134, label %.backedge.backedge

.backedge.backedge:                               ; preds = %47, %63, %73
  %.271.be = phi ptr [ %48, %47 ], [ %64, %63 ], [ %74, %73 ]
  br label %.backedge

50:                                               ; preds = %43
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(20) @.str.3) #5
  %52 = icmp eq i32 %51, 0
  %d2i_X509_AUX.d2i_X509 = select i1 %52, ptr @d2i_X509_AUX, ptr @d2i_X509
  %53 = call ptr @X509_new_ex(ptr noundef %4, ptr noundef %5) #4
  store ptr %53, ptr %.271, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit134, label %.loopexit135

55:                                               ; preds = %40
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.4) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.271, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %.not89 = icmp eq ptr %60, null
  br i1 %.not89, label %.loopexit135.loopexit, label %61

61:                                               ; preds = %58
  %62 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.166, ptr noundef nonnull %.271) #4
  %.not90 = icmp eq i32 %62, 0
  br i1 %.not90, label %.loopexit134, label %63

63:                                               ; preds = %61
  %64 = call ptr @X509_INFO_new() #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit134, label %.backedge.backedge

66:                                               ; preds = %55
  %67 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.5) #5
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.271, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %.not87 = icmp eq ptr %70, null
  br i1 %.not87, label %76, label %71

71:                                               ; preds = %68
  %72 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.166, ptr noundef nonnull %.271) #4
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %.loopexit134, label %73

73:                                               ; preds = %71
  %74 = call ptr @X509_INFO_new() #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit134, label %.backedge.backedge

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %.271, i64 16
  %78 = icmp eq ptr %67, %34
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(22) @.str.6) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %67, i64 -1
  store i8 0, ptr %83, align 1, !tbaa !18
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = call i32 @evp_pkey_name2type(ptr noundef %84) #4
  br label %86

86:                                               ; preds = %76, %79, %82
  %.162 = phi i32 [ %85, %82 ], [ 0, %79 ], [ 0, %76 ]
  %87 = getelementptr inbounds nuw i8, ptr %.271, i64 56
  store ptr null, ptr %87, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %.271, i64 48
  store i32 0, ptr %88, align 8, !tbaa !20
  %89 = call ptr @X509_PKEY_new() #4
  store ptr %89, ptr %77, align 8, !tbaa !17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit134, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #5
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 10
  br i1 %95, label %117, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(22) @.str.6) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %117, label %.loopexit135

.loopexit135.loopexit:                            ; preds = %58
  %101 = getelementptr inbounds nuw i8, ptr %.271, i64 8
  br label %.loopexit135

.loopexit135:                                     ; preds = %.loopexit135.loopexit, %96, %50
  %.068.ph.ph = phi ptr [ %97, %96 ], [ %.271, %50 ], [ %101, %.loopexit135.loopexit ]
  %.061.ph.ph = phi i32 [ %.162, %96 ], [ 0, %50 ], [ 0, %.loopexit135.loopexit ]
  %.1.ph.ph = phi ptr [ @d2i_AutoPrivateKey, %96 ], [ %d2i_X509_AUX.d2i_X509, %50 ], [ @d2i_X509_CRL, %.loopexit135.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %102, ptr noundef nonnull %12) #4
  %.not94 = icmp eq i32 %103, 0
  br i1 %.not94, label %.thread127, label %104

104:                                              ; preds = %.loopexit135
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = call i32 @PEM_do_header(ptr noundef nonnull %12, ptr noundef %105, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %3) #4
  %.not95 = icmp eq i32 %106, 0
  br i1 %.not95, label %.thread127, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %108, ptr %10, align 8, !tbaa !3
  %.not96 = icmp eq i32 %.061.ph.ph, 0
  %109 = load i64, ptr %11, align 8, !tbaa !21
  br i1 %.not96, label %113, label %110

110:                                              ; preds = %107
  %111 = call ptr @d2i_PrivateKey_ex(i32 noundef %.061.ph.ph, ptr noundef nonnull %.068.ph.ph, ptr noundef nonnull %10, i64 noundef %109, ptr noundef %4, ptr noundef %5) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread127.sink.split, label %116

113:                                              ; preds = %107
  %114 = call ptr %.1.ph.ph(ptr noundef nonnull %.068.ph.ph, ptr noundef nonnull %10, i64 noundef %109) #4, !callees !23
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread127.sink.split, label %116

.thread127.sink.split:                            ; preds = %113, %110
  %.sink = phi i32 [ 165, %110 ], [ 169, %113 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.PEM_X509_INFO_read_bio_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null) #4
  br label %.thread127

.thread127:                                       ; preds = %104, %.loopexit135, %.thread127.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit134

116:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

117:                                              ; preds = %96, %91
  %118 = getelementptr inbounds nuw i8, ptr %.271, i64 24
  %119 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef nonnull %92, ptr noundef nonnull %118) #4
  %.not97 = icmp eq i32 %119, 0
  br i1 %.not97, label %.loopexit134, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %121, ptr %87, align 8, !tbaa !19
  %122 = load i64, ptr %11, align 8, !tbaa !21
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %88, align 8, !tbaa !20
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %66, %116, %120
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %124, ptr noundef nonnull @.str, i32 noundef 180) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %125, ptr noundef nonnull @.str, i32 noundef 182) #4
  store ptr null, ptr %8, align 8, !tbaa !3
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %126, ptr noundef nonnull @.str, i32 noundef 184) #4
  store ptr null, ptr %9, align 8, !tbaa !3
  %127 = call i32 @ERR_set_mark() #4
  %128 = call i32 @PEM_read_bio(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11) #4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %._crit_edge, label %.lr.ph

130:                                              ; preds = %28
  %131 = getelementptr inbounds nuw i8, ptr %.170.lcssa, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %.not100 = icmp eq ptr %132, null
  br i1 %.not100, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.170.lcssa, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %.not101 = icmp eq ptr %135, null
  br i1 %.not101, label %136, label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.170.lcssa, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !19
  %.not102 = icmp eq ptr %138, null
  br i1 %.not102, label %.thread129, label %139

.thread129:                                       ; preds = %136
  call void @X509_INFO_free(ptr noundef nonnull %.170.lcssa) #4
  br label %148

139:                                              ; preds = %136, %133, %130, %28
  %140 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.166, ptr noundef nonnull %.170.lcssa) #4
  %.not103 = icmp eq i32 %140, 0
  %spec.select = select i1 %.not103, ptr %.170.lcssa, ptr null
  call void @X509_INFO_free(ptr noundef %spec.select) #4
  br i1 %.not103, label %.preheader, label %148

.loopexit134:                                     ; preds = %117, %86, %50, %73, %71, %63, %61, %47, %45, %.thread127, %18, %31
  %.069 = phi ptr [ %.271, %.thread127 ], [ null, %18 ], [ %.170.lcssa, %31 ], [ %.271, %71 ], [ %.271, %61 ], [ null, %63 ], [ %.271, %45 ], [ null, %47 ], [ null, %73 ], [ %.271, %50 ], [ %.271, %86 ], [ %.271, %117 ]
  call void @X509_INFO_free(ptr noundef %.069) #4
  br label %.preheader

.preheader:                                       ; preds = %139, %.loopexit134, %17
  %.065133.ph = phi ptr [ %.166, %139 ], [ null, %17 ], [ %.166, %.loopexit134 ]
  %141 = call i32 @OPENSSL_sk_num(ptr noundef %.065133.ph) #4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %.preheader, %.lr.ph165
  %.064164 = phi i32 [ %144, %.lr.ph165 ], [ 0, %.preheader ]
  %143 = call ptr @OPENSSL_sk_value(ptr noundef %.065133.ph, i32 noundef %.064164) #4
  call void @X509_INFO_free(ptr noundef %143) #4
  %144 = add nuw nsw i32 %.064164, 1
  %145 = call i32 @OPENSSL_sk_num(ptr noundef %.065133.ph) #4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph165, label %._crit_edge166, !llvm.loop !24

._crit_edge166:                                   ; preds = %.lr.ph165, %.preheader
  %.not105 = icmp eq ptr %.065133.ph, %1
  br i1 %.not105, label %148, label %147

147:                                              ; preds = %._crit_edge166
  call void @OPENSSL_sk_free(ptr noundef %.065133.ph) #4
  br label %148

148:                                              ; preds = %139, %.thread129, %._crit_edge166, %147
  %.2 = phi ptr [ %.166, %139 ], [ null, %147 ], [ null, %._crit_edge166 ], [ %.166, %.thread129 ]
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %149, ptr noundef nonnull @.str, i32 noundef 211) #4
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %150, ptr noundef nonnull @.str, i32 noundef 212) #4
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %151, ptr noundef nonnull @.str, i32 noundef 213) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.2
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_X509_INFO_read_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %5
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_INFO_new() local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @evp_pkey_name2type(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_PKEY_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_INFO_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_X509_INFO_read_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_X509_INFO_write_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %2) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  %14 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %2) #4
  %15 = shl nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = add i64 %13, -989
  %18 = add i64 %17, %16
  %19 = icmp ult i64 %18, -1025
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @__func__.PEM_X509_INFO_write_bio) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 113, ptr noundef null) #4
  br label %57

21:                                               ; preds = %12, %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %51, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %45, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  br i1 %.not, label %32, label %33

32:                                               ; preds = %31
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.PEM_X509_INFO_write_bio) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 127, ptr noundef null) #4
  br label %57

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef %35) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.PEM_X509_INFO_write_bio) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 113, ptr noundef null) #4
  br label %57

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %8, align 16, !tbaa !18
  call void @PEM_proc_type(ptr noundef nonnull %8, i32 noundef 10) #4
  %41 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %2) #4
  call void @PEM_dek_info(ptr noundef nonnull %8, ptr noundef nonnull %36, i32 noundef %41, ptr noundef nonnull %40) #4
  %42 = zext nneg i32 %29 to i64
  %43 = call i32 @PEM_write_bio(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %8, ptr noundef nonnull %26, i64 noundef %42) #4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %57, label %51

45:                                               ; preds = %27, %24
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %47) #4
  %49 = tail call i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %0, ptr noundef %48, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %39, %45, %21
  %52 = load ptr, ptr %1, align 8, !tbaa !8
  %.not39 = icmp eq ptr %52, null
  br i1 %.not39, label %56, label %53

53:                                               ; preds = %51
  %54 = call i32 @PEM_write_bio_X509(ptr noundef %0, ptr noundef nonnull %52) #4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %51
  br label %57

57:                                               ; preds = %53, %45, %39, %56, %38, %32, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %32 ], [ 0, %38 ], [ 0, %39 ], [ 0, %53 ], [ 1, %56 ], [ 0, %45 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 1024) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare void @PEM_proc_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PEM_dek_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"X509_info_st", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !15, i64 48, !4, i64 56}
!10 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!11 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!12 = !{!"p1 _ZTS14private_key_st", !5, i64 0}
!13 = !{!"evp_cipher_info_st", !14, i64 0, !6, i64 8}
!14 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!9, !11, i64 8}
!17 = !{!9, !12, i64 16}
!18 = !{!6, !6, i64 0}
!19 = !{!9, !4, i64 56}
!20 = !{!9, !15, i64 48}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{ptr @d2i_AutoPrivateKey, ptr @d2i_X509, ptr @d2i_X509_AUX, ptr @d2i_X509_CRL}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !14, i64 24}
!27 = !{!28, !31, i64 24}
!28 = !{!"private_key_st", !15, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !15, i64 32, !4, i64 40, !15, i64 48, !13, i64 56}
!29 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!30 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!31 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
