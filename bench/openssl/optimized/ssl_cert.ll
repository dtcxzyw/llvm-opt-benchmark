; ModuleID = 'bench/openssl/original/ssl_cert.ll'
source_filename = "bench/openssl/original/ssl_cert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SSL_CERT_LOOKUP = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@ssl_x509_store_ctx_once = internal global i32 0, align 4
@ssl_x509_store_ctx_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@ssl_x509_store_ctx_idx = internal global i32 -1, align 4
@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_cert.c\00", align 1
@__func__.ssl_cert_dup = private unnamed_addr constant [13 x i8] c"ssl_cert_dup\00", align 1
@__func__.ssl_cert_set0_chain = private unnamed_addr constant [20 x i8] c"ssl_cert_set0_chain\00", align 1
@__func__.ssl_cert_add0_chain_cert = private unnamed_addr constant [25 x i8] c"ssl_cert_add0_chain_cert\00", align 1
@__func__.SSL_dup_CA_list = private unnamed_addr constant [16 x i8] c"SSL_dup_CA_list\00", align 1
@__func__.SSL_load_client_CA_file_ex = private unnamed_addr constant [27 x i8] c"SSL_load_client_CA_file_ex\00", align 1
@__func__.SSL_add_file_cert_subjects_to_stack = private unnamed_addr constant [36 x i8] c"SSL_add_file_cert_subjects_to_stack\00", align 1
@__func__.SSL_add_dir_cert_subjects_to_stack = private unnamed_addr constant [35 x i8] c"SSL_add_dir_cert_subjects_to_stack\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"calling OPENSSL_dir_read(%s)\00", align 1
@__func__.ssl_build_cert_chain = private unnamed_addr constant [21 x i8] c"ssl_build_cert_chain\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Verify error:%s\00", align 1
@ssl_get_security_level_bits.minbits_table = internal unnamed_addr constant [6 x i32] [i32 0, i32 80, i32 112, i32 128, i32 192, i32 256], align 16
@ssl_cert_info = internal constant [9 x %struct.SSL_CERT_LOOKUP] [%struct.SSL_CERT_LOOKUP { i32 6, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 912, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 116, i32 2 }, %struct.SSL_CERT_LOOKUP { i32 408, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 811, i32 32 }, %struct.SSL_CERT_LOOKUP { i32 979, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 980, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 1087, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 1088, i32 8 }], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"SSL for verify callback\00", align 1
@__func__.ssl_verify_internal = private unnamed_addr constant [20 x i8] c"ssl_verify_internal\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1
@__func__.add_file_cert_subjects_to_stack = private unnamed_addr constant [32 x i8] c"add_file_cert_subjects_to_stack\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_x509_store_ctx_once, ptr noundef nonnull @ssl_x509_store_ctx_init_ossl_) #14
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @ssl_x509_store_ctx_init_ossl_ret_, align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %0
  %6 = load volatile i32, ptr @ssl_x509_store_ctx_idx, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %0, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %0 ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ssl_x509_store_ctx_init_ossl_() #0 {
  %1 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 5, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #14
  store volatile i32 %1, ptr @ssl_x509_store_ctx_idx, align 4, !tbaa !3
  %2 = load volatile i32, ptr @ssl_x509_store_ctx_idx, align 4, !tbaa !3
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i32
  store i32 %4, ptr @ssl_x509_store_ctx_init_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_new(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 8
  br i1 %2, label %3, label %18, !prof !7

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 72) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %0, ptr %7, align 8, !tbaa !8
  %8 = mul i64 %0, 40
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 77) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 79) #14
  br label %18

13:                                               ; preds = %6
  store ptr %9, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @ssl_security_default_callback, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 2, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store atomic i32 1, ptr %17 seq_cst, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %3, %1, %13, %12
  %.0 = phi ptr [ null, %1 ], [ null, %12 ], [ %4, %13 ], [ null, %3 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_security_default_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @SSL_CTX_get_security_level(ptr noundef nonnull %1) #14
  br label %ssl_get_security_level_bits.exit

10:                                               ; preds = %7
  %11 = tail call i32 @SSL_get_security_level(ptr noundef %0) #14
  br label %ssl_get_security_level_bits.exit

ssl_get_security_level_bits.exit:                 ; preds = %8, %10
  %.0.i = phi i32 [ %9, %8 ], [ %11, %10 ]
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %12 = tail call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 5)
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @ssl_get_security_level_bits.minbits_table, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp slt i32 %.0.i, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %ssl_get_security_level_bits.exit
  %18 = icmp ne i32 %2, 262151
  %19 = icmp sgt i32 %3, 79
  %or.cond.not = or i1 %18, %19
  %. = zext i1 %or.cond.not to i32
  br label %.critedge

20:                                               ; preds = %ssl_get_security_level_bits.exit
  switch i32 %2, label %70 [
    i32 65537, label %21
    i32 65538, label %21
    i32 65539, label %21
    i32 9, label %43
    i32 15, label %67
    i32 10, label %68
  ]

21:                                               ; preds = %20, %20, %20
  %22 = icmp slt i32 %3, %15
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = and i32 %25, 4
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %27, label %.critedge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = and i32 %29, 1
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = icmp samesign ult i32 %.0.i, 4
  %33 = and i32 %29, 2
  %.not41 = icmp eq i32 %33, 0
  %or.cond44 = or i1 %32, %.not41
  br i1 %or.cond44, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = icmp samesign ugt i32 %.0.i, 2
  br i1 %35, label %36, label %72

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %.not42 = icmp eq i32 %38, 772
  br i1 %.not42, label %72, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = and i32 %41, 390
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %.critedge, label %72

43:                                               ; preds = %20
  %44 = icmp eq ptr %0, null
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %0, align 8, !tbaa !30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread48, label %48

48:                                               ; preds = %45
  %49 = and i32 %46, 128
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %.thread48

.thread48:                                        ; preds = %45, %50
  %53 = phi ptr [ %51, %50 ], [ %0, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !90
  %60 = and i32 %59, 8
  %.not38 = icmp eq i32 %60, 0
  br i1 %.not38, label %61, label %63

61:                                               ; preds = %.thread48
  %62 = icmp slt i32 %4, 771
  br i1 %62, label %.critedge, label %72

63:                                               ; preds = %.thread48
  %64 = icmp eq i32 %4, 256
  %65 = icmp sgt i32 %4, 65277
  %66 = or i1 %64, %65
  br i1 %66, label %.critedge, label %72

67:                                               ; preds = %20
  %.not49 = icmp eq i32 %.0.i, 1
  br i1 %.not49, label %72, label %.critedge

68:                                               ; preds = %20
  %69 = icmp samesign ugt i32 %.0.i, 2
  br i1 %69, label %.critedge, label %72

70:                                               ; preds = %20
  %71 = icmp slt i32 %3, %15
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %34, %36, %39, %70, %68, %67, %61, %63
  br label %.critedge

.critedge:                                        ; preds = %48, %43, %31, %21, %23, %27, %39, %70, %68, %67, %63, %61, %50, %17, %72
  %.0 = phi i32 [ %., %17 ], [ 0, %67 ], [ 0, %68 ], [ 1, %72 ], [ 0, %70 ], [ 0, %63 ], [ 0, %61 ], [ 0, %50 ], [ 0, %39 ], [ 0, %27 ], [ 0, %23 ], [ 0, %21 ], [ 0, %31 ], [ 0, %43 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 98) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %160, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %6, ptr %7, align 8, !tbaa !8
  %8 = mul i64 %6, 40
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 108) #14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 110) #14
  br label %160

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  store ptr %20, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store atomic i32 1, ptr %21 seq_cst, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !92
  %26 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %23) #14
  br label %27

27:                                               ; preds = %24, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !94
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %.not134 = icmp eq i64 %34, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %68
  %.0104133 = phi i64 [ %69, %68 ], [ 0, %27 ]
  %35 = load ptr, ptr %15, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %.0104133
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %.0104133
  %39 = load ptr, ptr %36, align 8, !tbaa !95
  %.not126 = icmp eq ptr %39, null
  br i1 %.not126, label %42, label %40

40:                                               ; preds = %.lr.ph
  store ptr %39, ptr %38, align 8, !tbaa !95
  %41 = tail call i32 @X509_up_ref(ptr noundef nonnull %39) #14
  br label %42

42:                                               ; preds = %40, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %.not127 = icmp eq ptr %44, null
  br i1 %.not127, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !97
  %47 = load ptr, ptr %43, align 8, !tbaa !97
  %48 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %47) #14
  br label %49

49:                                               ; preds = %45, %42
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %.not128 = icmp eq ptr %51, null
  br i1 %.not128, label %56, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %51) #14
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !98
  %.not129 = icmp eq ptr %53, null
  br i1 %.not129, label %55, label %56

55:                                               ; preds = %52
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.ssl_cert_dup) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #14
  br label %.loopexit

56:                                               ; preds = %52, %49
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %.not130 = icmp eq ptr %58, null
  br i1 %.not130, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !100
  %62 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %58, i64 noundef %61, ptr noundef nonnull @.str, i32 noundef 152) #14
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %62, ptr %63, align 8, !tbaa !99
  %64 = icmp eq ptr %62, null
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %59
  %66 = load i64, ptr %60, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %66, ptr %67, align 8, !tbaa !100
  br label %68

68:                                               ; preds = %65, %56
  %69 = add nuw i64 %.0104133, 1
  %70 = load i64, ptr %7, align 8, !tbaa !8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %68, %27
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %.not119 = icmp eq ptr %73, null
  br i1 %.not119, label %86, label %74

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !104
  %77 = shl i64 %76, 1
  %78 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %77, ptr noundef nonnull @.str, i32 noundef 171) #14
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !103
  %80 = icmp eq ptr %78, null
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %72, align 8, !tbaa !103
  %83 = load i64, ptr %75, align 8, !tbaa !104
  %84 = shl i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %78, ptr align 2 %82, i64 %84, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %83, ptr %85, align 8, !tbaa !104
  br label %88

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %87, align 8, !tbaa !103
  br label %88

88:                                               ; preds = %86, %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %.not120 = icmp eq ptr %90, null
  br i1 %.not120, label %103, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load i64, ptr %92, align 8, !tbaa !106
  %94 = shl i64 %93, 1
  %95 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %94, ptr noundef nonnull @.str, i32 noundef 182) #14
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %95, ptr %96, align 8, !tbaa !105
  %97 = icmp eq ptr %95, null
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %89, align 8, !tbaa !105
  %100 = load i64, ptr %92, align 8, !tbaa !106
  %101 = shl i64 %100, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %95, ptr align 2 %99, i64 %101, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %100, ptr %102, align 8, !tbaa !106
  br label %105

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %104, align 8, !tbaa !105
  br label %105

105:                                              ; preds = %103, %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  %.not121 = icmp eq ptr %107, null
  br i1 %.not121, label %117, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load i64, ptr %109, align 8, !tbaa !108
  %111 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %107, i64 noundef %110, ptr noundef nonnull @.str, i32 noundef 192) #14
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %111, ptr %112, align 8, !tbaa !107
  %113 = icmp eq ptr %111, null
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %108
  %115 = load i64, ptr %109, align 8, !tbaa !108
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %115, ptr %116, align 8, !tbaa !108
  br label %117

117:                                              ; preds = %114, %105
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %119 = load i32, ptr %118, align 4, !tbaa !109
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %119, ptr %120, align 4, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %122, ptr %123, align 8, !tbaa !110
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %125, ptr %126, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !112
  %.not122 = icmp eq ptr %128, null
  br i1 %.not122, label %133, label %129

129:                                              ; preds = %117
  %130 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %128) #14
  %131 = load ptr, ptr %127, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %131, ptr %132, align 8, !tbaa !112
  br label %133

133:                                              ; preds = %129, %117
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %135 = load ptr, ptr %134, align 8, !tbaa !113
  %.not123 = icmp eq ptr %135, null
  br i1 %.not123, label %140, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %135) #14
  %138 = load ptr, ptr %134, align 8, !tbaa !113
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %138, ptr %139, align 8, !tbaa !113
  br label %140

140:                                              ; preds = %136, %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %142, ptr %143, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %145 = load i32, ptr %144, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %145, ptr %146, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %148, ptr %149, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %152 = tail call i32 @custom_exts_copy(ptr noundef nonnull %150, ptr noundef nonnull %151) #14
  %.not124 = icmp eq i32 %152, 0
  br i1 %.not124, label %.loopexit, label %153

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %155 = load ptr, ptr %154, align 8, !tbaa !114
  %.not125 = icmp eq ptr %155, null
  br i1 %.not125, label %160, label %156

156:                                              ; preds = %153
  %157 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %155, ptr noundef nonnull @.str, i32 noundef 221) #14
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %157, ptr %158, align 8, !tbaa !114
  %159 = icmp eq ptr %157, null
  br i1 %159, label %.loopexit, label %160

.loopexit:                                        ; preds = %59, %55, %156, %140, %108, %91, %74
  tail call void @ssl_cert_free(ptr noundef nonnull %2)
  br label %160

160:                                              ; preds = %153, %156, %1, %.loopexit, %12
  %.0 = phi ptr [ null, %.loopexit ], [ null, %12 ], [ null, %1 ], [ %2, %156 ], [ %2, %153 ]
  ret ptr %.0
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @custom_exts_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl_cert_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %.preheader.i

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %41, label %.preheader.i

.preheader.i:                                     ; preds = %CRYPTO_DOWN_REF.exit, %CRYPTO_DOWN_REF.exit.thread
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  tail call void @EVP_PKEY_free(ptr noundef %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %ssl_cert_clear_certs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %.015.i
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  tail call void @X509_free(ptr noundef %16) #14
  store ptr null, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  tail call void @EVP_PKEY_free(ptr noundef %18) #14
  store ptr null, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %20) #14
  store ptr null, ptr %19, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 253) #14
  %23 = add nuw i64 %.015.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %13, label %ssl_cert_clear_certs.exit, !llvm.loop !115

ssl_cert_clear_certs.exit:                        ; preds = %13, %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 281) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 282) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  tail call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 283) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  tail call void @X509_STORE_free(ptr noundef %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  tail call void @X509_STORE_free(ptr noundef %35) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @custom_exts_free(ptr noundef nonnull %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  tail call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 288) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef 290) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 292) #14
  br label %41

41:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %ssl_cert_clear_certs.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ssl_cert_clear_certs(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.015 = phi i64 [ 0, %.lr.ph ], [ %16, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %.015
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  tail call void @X509_free(ptr noundef %9) #14
  store ptr null, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  tail call void @EVP_PKEY_free(ptr noundef %11) #14
  store ptr null, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %13) #14
  store ptr null, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 253) #14
  %16 = add nuw i64 %.015, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %6, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %6, %.preheader, %1
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @custom_exts_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cert_set0_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.in.in = select i1 %.not, ptr %5, ptr %4
  %.in = load ptr, ptr %.in.in, align 8, !tbaa !116
  %6 = load ptr, ptr %.in, align 8, !tbaa !20
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %18, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #14
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.critedge, label %._crit_edge

9:                                                ; preds = %.critedge
  %10 = add nuw nsw i32 %.01925, 1
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #14
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.critedge, label %._crit_edge, !llvm.loop !117

.critedge:                                        ; preds = %.preheader, %9
  %.01925 = phi i32 [ %10, %9 ], [ 0, %.preheader ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.01925) #14
  %14 = tail call i32 @ssl_security_cert(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef 0, i32 noundef 0) #14
  %.not24 = icmp eq i32 %14, 1
  br i1 %.not24, label %9, label %15

15:                                               ; preds = %.critedge
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.ssl_cert_set0_chain) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %14, ptr noundef null) #14
  br label %18

._crit_edge:                                      ; preds = %9, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %17) #14
  store ptr %2, ptr %16, align 8, !tbaa !98
  br label %18

18:                                               ; preds = %15, %3, %._crit_edge
  %.0 = phi i32 [ 0, %15 ], [ 1, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_security_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cert_set1_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 @ssl_cert_set0_chain(ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %11

6:                                                ; preds = %3
  %7 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %2) #14
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @ssl_cert_set0_chain(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %11

10:                                               ; preds = %8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %7) #14
  br label %11

11:                                               ; preds = %8, %6, %10, %4
  %.0 = phi i32 [ 0, %6 ], [ 0, %10 ], [ %5, %4 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cert_add0_chain_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.in.in = select i1 %.not, ptr %5, ptr %4
  %.in = load ptr, ptr %.in.in, align 8, !tbaa !116
  %6 = load ptr, ptr %.in, align 8, !tbaa !20
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @ssl_security_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0) #14
  %.not19 = icmp eq i32 %8, 1
  br i1 %.not19, label %10, label %9

9:                                                ; preds = %7
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.ssl_cert_add0_chain_cert) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %8, ptr noundef null) #14
  br label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %13, label %.thread

13:                                               ; preds = %10
  %14 = tail call ptr @OPENSSL_sk_new_null() #14
  store ptr %14, ptr %11, align 8, !tbaa !98
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %17, label %.thread

.thread:                                          ; preds = %10, %13
  %15 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %15, ptr noundef %2) #14
  %.not22 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not22 to i32
  br label %17

17:                                               ; preds = %.thread, %13, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 0, %3 ], [ %spec.select, %.thread ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cert_add1_chain_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ssl_cert_add0_chain_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @X509_up_ref(ptr noundef %2) #14
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cert_select_current(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader36

.preheader36:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %.not43 = icmp eq i64 %5, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  br label %9

.lr.ph42:                                         ; preds = %16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

9:                                                ; preds = %.lr.ph, %16
  %.02540 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %10 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %.02540
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %16, label %.loopexit.sink.split

16:                                               ; preds = %13, %9
  %17 = add nuw i64 %.02540, 1
  %exitcond.not = icmp eq i64 %17, %5
  br i1 %exitcond.not, label %.lr.ph42, label %9, !llvm.loop !118

18:                                               ; preds = %.lr.ph42, %28
  %19 = phi i64 [ %5, %.lr.ph42 ], [ %29, %28 ]
  %.12641 = phi i64 [ 0, %.lr.ph42 ], [ %30, %28 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %.12641
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %21, align 8, !tbaa !95
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @X509_cmp(ptr noundef nonnull %25, ptr noundef nonnull %1) #14
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %.loopexit.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i64, ptr %4, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %._crit_edge, %24, %18
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %19, %24 ], [ %19, %18 ]
  %30 = add nuw i64 %.12641, 1
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %18, label %.loopexit, !llvm.loop !119

.loopexit.sink.split:                             ; preds = %13, %26
  %.lcssa.sink = phi ptr [ %21, %26 ], [ %10, %13 ]
  store ptr %.lcssa.sink, ptr %0, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.loopexit.sink.split, %.preheader36, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.preheader36 ], [ 1, %.loopexit.sink.split ], [ 0, %28 ]
  ret i32 %.0
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ssl_cert_set_current(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  switch i64 %1, label %.loopexit [
    i64 1, label %._crit_edge
    i64 2, label %4
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %15

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = add nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %.not24 = icmp ult i64 %12, %14
  br i1 %.not24, label %15, label %.loopexit

15:                                               ; preds = %._crit_edge, %4
  %16 = phi i64 [ %14, %4 ], [ %.pre, %._crit_edge ]
  %.019 = phi i64 [ %12, %4 ], [ 0, %._crit_edge ]
  %17 = icmp ult i64 %.019, %16
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %.lr.ph, %26
  %.02027 = phi i64 [ %.019, %.lr.ph ], [ %27, %26 ]
  %21 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %.02027
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %26, label %.critedge

.critedge:                                        ; preds = %23
  store ptr %21, ptr %0, align 8, !tbaa !20
  br label %.loopexit

26:                                               ; preds = %23, %20
  %27 = add i64 %.02027, 1
  %exitcond.not = icmp eq i64 %27, %16
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !120

.loopexit:                                        ; preds = %26, %15, %.critedge, %3, %4, %2
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %3 ], [ 0, %2 ], [ 0, %4 ], [ 0, %15 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ssl_cert_set_cert_cb(ptr noundef writeonly captures(none) initializes((96, 112)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %5, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ssl_verify_rpk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @ssl_verify_internal(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_verify_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not79 = icmp eq ptr %1, null
  br i1 %.not79, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #14
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne ptr %2, null
  %or.cond78 = or i1 %7, %6
  br i1 %or.cond78, label %90, label %.thread

8:                                                ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %90, label %.thread

.thread:                                          ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  br label %18

18:                                               ; preds = %.thread, %15
  %.063 = phi ptr [ %17, %15 ], [ %14, %.thread ]
  %19 = load ptr, ptr %10, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1152
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %19, ptr noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @__func__.ssl_verify_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #14
  br label %90

25:                                               ; preds = %18
  br i1 %.not79, label %30, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef 0) #14
  %28 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %22, ptr noundef %.063, ptr noundef %27, ptr noundef nonnull %1) #14
  %.not71 = icmp eq i32 %28, 0
  br i1 %.not71, label %29, label %33

29:                                               ; preds = %26
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__.ssl_verify_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #14
  br label %89

30:                                               ; preds = %25
  %31 = tail call i32 @X509_STORE_CTX_init_rpk(ptr noundef nonnull %22, ptr noundef %.063, ptr noundef %2) #14
  %.not70 = icmp eq i32 %31, 0
  br i1 %.not70, label %32, label %33

32:                                               ; preds = %30
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 457, ptr noundef nonnull @__func__.ssl_verify_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #14
  br label %89

33:                                               ; preds = %30, %26
  %34 = tail call ptr @X509_STORE_CTX_get0_param(ptr noundef nonnull %22) #14
  %35 = tail call i32 @SSL_get_security_level(ptr noundef nonnull %0) #14
  tail call void @X509_VERIFY_PARAM_set_auth_level(ptr noundef %34, i32 noundef %35) #14
  %36 = load ptr, ptr %11, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !109
  %39 = and i32 %38, 196608
  %40 = zext nneg i32 %39 to i64
  tail call void @X509_STORE_CTX_set_flags(ptr noundef nonnull %22, i64 noundef %40) #14
  %41 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_x509_store_ctx_once, ptr noundef nonnull @ssl_x509_store_ctx_init_ossl_) #14
  %42 = icmp ne i32 %41, 0
  %43 = load i32, ptr @ssl_x509_store_ctx_init_ossl_ret_, align 4
  %44 = icmp ne i32 %43, 0
  %or.cond.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i, label %45, label %SSL_get_ex_data_X509_STORE_CTX_idx.exit

45:                                               ; preds = %33
  %46 = load volatile i32, ptr @ssl_x509_store_ctx_idx, align 4, !tbaa !3
  br label %SSL_get_ex_data_X509_STORE_CTX_idx.exit

SSL_get_ex_data_X509_STORE_CTX_idx.exit:          ; preds = %33, %45
  %.0.i = phi i32 [ %46, %45 ], [ -1, %33 ]
  %47 = tail call i32 @X509_STORE_CTX_set_ex_data(ptr noundef nonnull %22, i32 noundef %.0.i, ptr noundef nonnull %0) #14
  %.not72 = icmp eq i32 %47, 0
  br i1 %.not72, label %89, label %48

48:                                               ; preds = %SSL_get_ex_data_X509_STORE_CTX_idx.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = tail call i32 @OPENSSL_sk_num(ptr noundef %50) #14
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @X509_STORE_CTX_set0_dane(ptr noundef nonnull %22, ptr noundef nonnull %54) #14
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load i32, ptr %56, align 8, !tbaa !140
  %.not73 = icmp eq i32 %57, 0
  %58 = select i1 %.not73, ptr @.str.6, ptr @.str.5
  %59 = tail call i32 @X509_STORE_CTX_set_default(ptr noundef nonnull %22, ptr noundef nonnull %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %62 = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %34, ptr noundef %61) #14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  %.not74 = icmp eq ptr %64, null
  br i1 %.not74, label %66, label %65

65:                                               ; preds = %55
  tail call void @X509_STORE_CTX_set_verify_cb(ptr noundef nonnull %22, ptr noundef nonnull %64) #14
  br label %66

66:                                               ; preds = %65, %55
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %.not75 = icmp eq ptr %68, null
  br i1 %.not75, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  %72 = tail call i32 %68(ptr noundef nonnull %22, ptr noundef %71) #14
  br label %75

73:                                               ; preds = %66
  %74 = tail call i32 @X509_verify_cert(ptr noundef nonnull %22) #14
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  br label %75

75:                                               ; preds = %73, %69
  %.1 = phi i32 [ %72, %69 ], [ %spec.store.select, %73 ]
  %76 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %22) #14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i64 %77, ptr %78, align 8, !tbaa !145
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %80 = load ptr, ptr %79, align 8, !tbaa !146
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %80) #14
  store ptr null, ptr %79, align 8, !tbaa !146
  br i1 %.not79, label %87, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @X509_STORE_CTX_get0_chain(ptr noundef nonnull %22) #14
  %.not76 = icmp eq ptr %82, null
  br i1 %.not76, label %87, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %22) #14
  store ptr %84, ptr %79, align 8, !tbaa !146
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @__func__.ssl_verify_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #14
  br label %87

87:                                               ; preds = %83, %86, %81, %75
  %.2 = phi i32 [ 0, %86 ], [ %.1, %83 ], [ %.1, %81 ], [ %.1, %75 ]
  %88 = load ptr, ptr %60, align 8, !tbaa !141
  tail call void @X509_VERIFY_PARAM_move_peername(ptr noundef %88, ptr noundef %34) #14
  br label %89

89:                                               ; preds = %SSL_get_ex_data_X509_STORE_CTX_idx.exit, %87, %32, %29
  %.062 = phi i32 [ %.2, %87 ], [ 0, %SSL_get_ex_data_X509_STORE_CTX_idx.exit ], [ 0, %29 ], [ 0, %32 ]
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %22) #14
  br label %90

90:                                               ; preds = %8, %4, %89, %24
  %.0 = phi i32 [ %.062, %89 ], [ 0, %8 ], [ 0, %24 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_verify_cert_chain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @ssl_verify_internal(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @SSL_dup_CA_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #14
  %3 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %2) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %.loopexit

6:                                                ; preds = %1
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @__func__.SSL_dup_CA_list) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #14
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %11
  %.01316 = phi i32 [ %13, %11 ], [ 0, %.preheader ]
  %7 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.01316) #14
  %8 = tail call ptr @X509_NAME_dup(ptr noundef %7) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.SSL_dup_CA_list) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #14
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %3, ptr noundef nonnull @X509_NAME_free) #14
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %3, ptr noundef nonnull %8) #14
  %13 = add nuw nsw i32 %.01316, 1
  %exitcond.not = icmp eq i32 %13, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !147

.loopexit:                                        ; preds = %11, %.preheader, %10, %6
  %.0 = phi ptr [ null, %6 ], [ null, %10 ], [ %3, %.preheader ], [ %3, %11 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SSL_set0_CA_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2464
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  tail call void @OPENSSL_sk_pop_free(ptr noundef %14, ptr noundef nonnull @X509_NAME_free) #14
  store ptr %1, ptr %13, align 8, !tbaa !148
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread10
  ret void
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set0_CA_list(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_NAME_free) #14
  store ptr %1, ptr %3, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get0_CA_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_CA_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread15, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread15

.thread15:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2464
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %.thread

14:                                               ; preds = %.thread15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  br label %.thread

.thread:                                          ; preds = %6, %1, %14, %.thread15, %8
  %.0 = phi ptr [ null, %8 ], [ %18, %14 ], [ %13, %.thread15 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_client_CA_list(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_NAME_free) #14
  store ptr %1, ptr %3, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_client_CA_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @SSL_set_client_CA_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2472
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  tail call void @OPENSSL_sk_pop_free(ptr noundef %14, ptr noundef nonnull @X509_NAME_free) #14
  store ptr %1, ptr %13, align 8, !tbaa !148
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_peer_CA_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %13, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_client_CA_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread18, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread18

.thread18:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !140
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %17

14:                                               ; preds = %.thread18
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  br label %.thread

17:                                               ; preds = %.thread18
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2472
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %20, label %.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  br label %.thread

.thread:                                          ; preds = %6, %1, %20, %17, %8, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %8 ], [ %24, %20 ], [ %19, %17 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_add1_to_CA_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %add_ca_name.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %add_ca_name.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %add_ca_name.exit, label %.thread11

.thread11:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2464
  %14 = icmp eq ptr %1, null
  br i1 %14, label %add_ca_name.exit, label %15

15:                                               ; preds = %.thread11
  %16 = load ptr, ptr %13, align 8, !tbaa !148
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call ptr @OPENSSL_sk_new_null() #14
  store ptr %19, ptr %13, align 8, !tbaa !148
  %20 = icmp eq ptr %19, null
  br i1 %20, label %add_ca_name.exit, label %21

21:                                               ; preds = %18, %15
  %22 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %1) #14
  %23 = tail call ptr @X509_NAME_dup(ptr noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %add_ca_name.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !148
  %27 = tail call i32 @OPENSSL_sk_push(ptr noundef %26, ptr noundef nonnull %23) #14
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %add_ca_name.exit

28:                                               ; preds = %25
  tail call void @X509_NAME_free(ptr noundef nonnull %23) #14
  br label %add_ca_name.exit

add_ca_name.exit:                                 ; preds = %7, %2, %28, %25, %21, %18, %.thread11, %9
  %.0 = phi i32 [ 1, %25 ], [ 0, %9 ], [ 0, %28 ], [ 0, %.thread11 ], [ 0, %18 ], [ 0, %21 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_add1_to_CA_list(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = icmp eq ptr %1, null
  br i1 %4, label %add_ca_name.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @OPENSSL_sk_new_null() #14
  store ptr %9, ptr %3, align 8, !tbaa !148
  %10 = icmp eq ptr %9, null
  br i1 %10, label %add_ca_name.exit, label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %1) #14
  %13 = tail call ptr @X509_NAME_dup(ptr noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %add_ca_name.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !148
  %17 = tail call i32 @OPENSSL_sk_push(ptr noundef %16, ptr noundef nonnull %13) #14
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %add_ca_name.exit

18:                                               ; preds = %15
  tail call void @X509_NAME_free(ptr noundef nonnull %13) #14
  br label %add_ca_name.exit

add_ca_name.exit:                                 ; preds = %2, %8, %11, %15, %18
  %.0.i = phi i32 [ 0, %18 ], [ 0, %2 ], [ 0, %8 ], [ 0, %11 ], [ 1, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_add_client_CA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %add_ca_name.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %add_ca_name.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %add_ca_name.exit, label %.thread11

.thread11:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2472
  %14 = icmp eq ptr %1, null
  br i1 %14, label %add_ca_name.exit, label %15

15:                                               ; preds = %.thread11
  %16 = load ptr, ptr %13, align 8, !tbaa !148
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call ptr @OPENSSL_sk_new_null() #14
  store ptr %19, ptr %13, align 8, !tbaa !148
  %20 = icmp eq ptr %19, null
  br i1 %20, label %add_ca_name.exit, label %21

21:                                               ; preds = %18, %15
  %22 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %1) #14
  %23 = tail call ptr @X509_NAME_dup(ptr noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %add_ca_name.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !148
  %27 = tail call i32 @OPENSSL_sk_push(ptr noundef %26, ptr noundef nonnull %23) #14
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %add_ca_name.exit

28:                                               ; preds = %25
  tail call void @X509_NAME_free(ptr noundef nonnull %23) #14
  br label %add_ca_name.exit

add_ca_name.exit:                                 ; preds = %7, %2, %28, %25, %21, %18, %.thread11, %9
  %.0 = phi i32 [ 1, %25 ], [ 0, %9 ], [ 0, %28 ], [ 0, %.thread11 ], [ 0, %18 ], [ 0, %21 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_add_client_CA(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = icmp eq ptr %1, null
  br i1 %4, label %add_ca_name.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @OPENSSL_sk_new_null() #14
  store ptr %9, ptr %3, align 8, !tbaa !148
  %10 = icmp eq ptr %9, null
  br i1 %10, label %add_ca_name.exit, label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %1) #14
  %13 = tail call ptr @X509_NAME_dup(ptr noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %add_ca_name.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !148
  %17 = tail call i32 @OPENSSL_sk_push(ptr noundef %16, ptr noundef nonnull %13) #14
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %add_ca_name.exit

18:                                               ; preds = %15
  tail call void @X509_NAME_free(ptr noundef nonnull %13) #14
  br label %add_ca_name.exit

add_ca_name.exit:                                 ; preds = %2, %8, %11, %15, %18
  %.0.i = phi i32 [ 0, %18 ], [ 0, %2 ], [ 0, %8 ], [ 0, %11 ], [ 1, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @SSL_load_client_CA_file_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @BIO_s_file() #14
  %6 = tail call ptr @BIO_new(ptr noundef %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !155
  %7 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @xname_hash, ptr noundef nonnull @xname_cmp) #14
  %8 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef nonnull @lh_X509_NAME_hfn_thunk, ptr noundef nonnull @lh_X509_NAME_cfn_thunk, ptr noundef nonnull @lh_X509_NAME_doall_thunk, ptr noundef nonnull @lh_X509_NAME_doall_arg_thunk) #14
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.SSL_load_client_CA_file_ex) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #14
  br label %.loopexit43

11:                                               ; preds = %3
  %12 = icmp eq ptr %8, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.SSL_load_client_CA_file_ex) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #14
  br label %.loopexit43

14:                                               ; preds = %11
  %15 = icmp eq ptr %6, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @__func__.SSL_load_client_CA_file_ex) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524320, ptr noundef null) #14
  br label %.loopexit43

17:                                               ; preds = %14
  %18 = tail call ptr @X509_new_ex(ptr noundef %1, ptr noundef %2) #14
  store ptr %18, ptr %4, align 8, !tbaa !155
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 767, ptr noundef nonnull @__func__.SSL_load_client_CA_file_ex) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #14
  br label %.loopexit43

21:                                               ; preds = %17
  %22 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %0) #14
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.loopexit43, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %1) #14
  %27 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %47
  %.12849 = phi ptr [ %.2, %47 ], [ null, %25 ]
  %.13048 = phi ptr [ %.231, %47 ], [ null, %25 ]
  %29 = icmp eq ptr %.13048, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph
  %31 = call ptr @OPENSSL_sk_new_null() #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.SSL_load_client_CA_file_ex) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #14
  br label %.loopexit43

34:                                               ; preds = %30, %.lr.ph
  %.231 = phi ptr [ %31, %30 ], [ %.13048, %.lr.ph ]
  %35 = load ptr, ptr %4, align 8, !tbaa !155
  %36 = call ptr @X509_get_subject_name(ptr noundef %35) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit43, label %38

38:                                               ; preds = %34
  %39 = call ptr @X509_NAME_dup(ptr noundef nonnull %36) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit43, label %41

41:                                               ; preds = %38
  %42 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %8, ptr noundef nonnull %39) #14
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %41
  call void @X509_NAME_free(ptr noundef nonnull %39) #14
  br label %47

44:                                               ; preds = %41
  %45 = call ptr @OPENSSL_LH_insert(ptr noundef nonnull %8, ptr noundef nonnull %39) #14
  %46 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.231, ptr noundef nonnull %39) #14
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %.loopexit43, label %47

47:                                               ; preds = %44, %43
  %.2 = phi ptr [ null, %43 ], [ %39, %44 ]
  %48 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.lr.ph

.loopexit43:                                      ; preds = %44, %38, %34, %21, %33, %20, %16, %13, %10
  %.029 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %16 ], [ null, %20 ], [ null, %21 ], [ null, %33 ], [ %.231, %34 ], [ %.231, %38 ], [ %.231, %44 ]
  %.027 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %16 ], [ null, %20 ], [ null, %21 ], [ %.12849, %33 ], [ %39, %44 ], [ null, %38 ], [ null, %34 ]
  %.0 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %16 ], [ null, %20 ], [ null, %21 ], [ %26, %33 ], [ %26, %34 ], [ %26, %38 ], [ %26, %44 ]
  call void @X509_NAME_free(ptr noundef %.027) #14
  call void @OPENSSL_sk_pop_free(ptr noundef %.029, ptr noundef nonnull @X509_NAME_free) #14
  br label %.loopexit

.loopexit:                                        ; preds = %47, %25, %.loopexit43
  %.3 = phi ptr [ null, %.loopexit43 ], [ null, %25 ], [ %.231, %47 ]
  %.1 = phi ptr [ %.0, %.loopexit43 ], [ %26, %25 ], [ %26, %47 ]
  %50 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %.1) #14
  %51 = call i32 @BIO_free(ptr noundef %6) #14
  %52 = load ptr, ptr %4, align 8, !tbaa !155
  call void @X509_free(ptr noundef %52) #14
  call void @OPENSSL_LH_free(ptr noundef %8) #14
  %.not42 = icmp eq ptr %.3, null
  br i1 %.not42, label %54, label %53

53:                                               ; preds = %.loopexit
  call void @ERR_clear_error() #14
  br label %54

54:                                               ; preds = %53, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.3
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @xname_hash(ptr noundef %0) #0 {
  %2 = tail call i64 @X509_NAME_hash_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #14
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @xname_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !156
  %5 = call i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef nonnull %3) #14
  %6 = call i32 @i2d_X509_NAME(ptr noundef %1, ptr noundef nonnull %4) #14
  %7 = icmp slt i32 %5, 0
  %8 = icmp slt i32 %6, 0
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %2
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = sub nsw i32 %5, %6
  br label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !156
  %14 = load ptr, ptr %4, align 8, !tbaa !156
  %15 = zext nneg i32 %5 to i64
  %16 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef %15) #15
  br label %17

17:                                               ; preds = %2, %10, %12
  %.0 = phi i32 [ %16, %12 ], [ %11, %10 ], [ -2, %2 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !156
  call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 724) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !156
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 725) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_load_client_CA_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SSL_load_client_CA_file_ex(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @xname_hash, ptr noundef nonnull @xname_cmp) #14
  %4 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %3, ptr noundef nonnull @lh_X509_NAME_hfn_thunk, ptr noundef nonnull @lh_X509_NAME_cfn_thunk, ptr noundef nonnull @lh_X509_NAME_doall_thunk, ptr noundef nonnull @lh_X509_NAME_doall_arg_thunk) #14
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 883, ptr noundef nonnull @__func__.SSL_add_file_cert_subjects_to_stack) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #14
  br label %17

7:                                                ; preds = %2
  %8 = icmp eq ptr %4, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 888, ptr noundef nonnull @__func__.SSL_add_file_cert_subjects_to_stack) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #14
  br label %17

10:                                               ; preds = %7
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.017 = phi i32 [ %15, %.lr.ph ], [ 0, %10 ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.017) #14
  %14 = tail call ptr @OPENSSL_LH_insert(ptr noundef nonnull %4, ptr noundef %13) #14
  %15 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %15, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %.lr.ph, %10
  %16 = tail call fastcc i32 @add_file_cert_subjects_to_stack(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  br label %17

17:                                               ; preds = %6, %9, %._crit_edge
  %.014 = phi i32 [ %16, %._crit_edge ], [ 0, %9 ], [ 0, %6 ]
  tail call void @OPENSSL_LH_free(ptr noundef %4) #14
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_file_cert_subjects_to_stack(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !155
  %5 = tail call ptr @BIO_s_file() #14
  %6 = tail call ptr @BIO_new(ptr noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 835, ptr noundef nonnull @__func__.add_file_cert_subjects_to_stack) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524320, ptr noundef null) #14
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %1) #14
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %13 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %15 = load ptr, ptr %4, align 8, !tbaa !155
  %16 = call ptr @X509_get_subject_name(ptr noundef %15) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = call ptr @X509_NAME_dup(ptr noundef nonnull %16) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %2, ptr noundef nonnull %19) #14
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  call void @X509_NAME_free(ptr noundef nonnull %19) #14
  br label %29

24:                                               ; preds = %21
  %25 = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef nonnull %19) #14
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %27

26:                                               ; preds = %24
  call void @X509_NAME_free(ptr noundef nonnull %19) #14
  br label %.loopexit

27:                                               ; preds = %24
  %28 = call ptr @OPENSSL_LH_insert(ptr noundef nonnull %2, ptr noundef nonnull %19) #14
  br label %29

29:                                               ; preds = %27, %23
  %30 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %.preheader
  call void @ERR_clear_error() #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %18, %8, %26, %9, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %26 ], [ 0, %8 ], [ 0, %9 ], [ 0, %18 ], [ 0, %.lr.ph ]
  %32 = call i32 @BIO_free(ptr noundef %6) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !155
  call void @X509_free(ptr noundef %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !158
  %6 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @xname_hash, ptr noundef nonnull @xname_cmp) #14
  %7 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %6, ptr noundef nonnull @lh_X509_NAME_hfn_thunk, ptr noundef nonnull @lh_X509_NAME_cfn_thunk, ptr noundef nonnull @lh_X509_NAME_doall_thunk, ptr noundef nonnull @lh_X509_NAME_doall_arg_thunk) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 926, ptr noundef nonnull @__func__.SSL_add_dir_cert_subjects_to_stack) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #14
  br label %43

10:                                               ; preds = %2
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %10
  %13 = call ptr @OPENSSL_DIR_read(ptr noundef nonnull %3, ptr noundef %1) #14
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %18

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02534 = phi i32 [ %17, %.lr.ph ], [ 0, %10 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.02534) #14
  %16 = tail call ptr @OPENSSL_LH_insert(ptr noundef nonnull %7, ptr noundef %15) #14
  %17 = add nuw nsw i32 %.02534, 1
  %exitcond.not = icmp eq i32 %17, %11
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !160

18:                                               ; preds = %.lr.ph36, %37
  %19 = phi ptr [ %13, %.lr.ph36 ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %22 = add i64 %20, -1023
  %23 = add i64 %22, %21
  %24 = icmp ult i64 %23, -1025
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 954, ptr noundef nonnull @__func__.SSL_add_dir_cert_subjects_to_stack) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 270, ptr noundef null) #14
  br label %.thread

26:                                               ; preds = %18
  %27 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %19) #14
  %28 = call i32 @stat(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %14, align 8, !tbaa !161
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 16384
  br i1 %32, label %37, label %33, !llvm.loop !164

33:                                               ; preds = %29, %26
  %34 = add i32 %27, -1024
  %or.cond = icmp ult i32 %34, -1023
  br i1 %or.cond, label %.thread, label %35

35:                                               ; preds = %33
  %36 = call fastcc i32 @add_file_cert_subjects_to_stack(ptr noundef %0, ptr noundef %4, ptr noundef %7)
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %.thread, label %37

.thread:                                          ; preds = %33, %35, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

37:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = call ptr @OPENSSL_DIR_read(ptr noundef nonnull %3, ptr noundef nonnull %1) #14
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %37, %.preheader
  %39 = tail call ptr @__errno_location() #16
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %43, label %41

41:                                               ; preds = %._crit_edge
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @__func__.SSL_add_dir_cert_subjects_to_stack) #14
  %42 = load i32, ptr %39, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %42, ptr noundef nonnull @.str.2, ptr noundef %1) #14
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @__func__.SSL_add_dir_cert_subjects_to_stack) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #14
  br label %43

43:                                               ; preds = %.thread, %._crit_edge, %41, %9
  %.024 = phi i32 [ 0, %9 ], [ 0, %.thread ], [ 0, %41 ], [ 1, %._crit_edge ]
  %44 = load ptr, ptr %3, align 8, !tbaa !158
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %3) #14
  br label %47

47:                                               ; preds = %45, %43
  call void @OPENSSL_LH_free(ptr noundef %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.024
}

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %0, ptr noundef nonnull @xname_sk_cmp) #14
  %4 = tail call fastcc i32 @add_uris_recursive(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %5 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %0, ptr noundef %3) #14
  ret i32 %4
}

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @xname_sk_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !165
  %4 = load ptr, ptr %1, align 8, !tbaa !165
  %5 = tail call i32 @xname_cmp(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_uris_recursive(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call ptr @OSSL_STORE_open(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge39.thread, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OSSL_STORE_eof(ptr noundef nonnull %4) #14
  %.not45 = icmp eq i32 %6, 0
  br i1 %.not45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge39.us
  %7 = tail call i32 @OSSL_STORE_error(ptr noundef nonnull %4) #14
  %.not35.us = icmp eq i32 %7, 0
  br i1 %.not35.us, label %8, label %.critedge

8:                                                ; preds = %.lr.ph.split.us
  %9 = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %4) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge39.us, label %11, !llvm.loop !167

11:                                               ; preds = %8
  %12 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %9) #14
  %cond = icmp eq i32 %12, 5
  br i1 %cond, label %13, label %28

13:                                               ; preds = %11
  %14 = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %9) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge39.thread, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %14) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge39.thread, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %17) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge39.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef nonnull %20) #14
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef nonnull %20) #14
  %.not36.us = icmp eq i32 %26, 0
  br i1 %.not36.us, label %.split.us, label %28

27:                                               ; preds = %22
  tail call void @X509_NAME_free(ptr noundef nonnull %20) #14
  br label %28

28:                                               ; preds = %11, %27, %25
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %9) #14
  br label %.critedge39.us

.critedge39.us:                                   ; preds = %28, %8
  %29 = tail call i32 @OSSL_STORE_eof(ptr noundef nonnull %4) #14
  %.not.us = icmp eq i32 %29, 0
  br i1 %.not.us, label %.lr.ph.split.us, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge39
  %.02746 = phi i32 [ %.1, %.critedge39 ], [ 1, %.lr.ph ]
  %30 = tail call i32 @OSSL_STORE_error(ptr noundef nonnull %4) #14
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %31, label %.critedge

31:                                               ; preds = %.lr.ph.split
  %32 = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %4) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge39, label %34, !llvm.loop !167

34:                                               ; preds = %31
  %35 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %32) #14
  switch i32 %35, label %54 [
    i32 1, label %36
    i32 5, label %39
  ]

36:                                               ; preds = %34
  %37 = tail call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef nonnull %32) #14
  %38 = tail call fastcc i32 @add_uris_recursive(ptr noundef %0, ptr noundef %37, i32 noundef 0)
  br label %54

39:                                               ; preds = %34
  %40 = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %32) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge39.thread, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %40) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge39.thread, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %43) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge39.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef nonnull %46) #14
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @X509_NAME_free(ptr noundef nonnull %46) #14
  br label %54

52:                                               ; preds = %48
  %53 = tail call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef nonnull %46) #14
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %.split.us, label %54

.split.us:                                        ; preds = %52, %25
  %.us-phi49 = phi ptr [ %20, %25 ], [ %46, %52 ]
  tail call void @X509_NAME_free(ptr noundef nonnull %.us-phi49) #14
  br label %.critedge39.thread

54:                                               ; preds = %34, %52, %51, %36
  %.2 = phi i32 [ %38, %36 ], [ %.02746, %34 ], [ %.02746, %51 ], [ %.02746, %52 ]
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %32) #14
  br label %.critedge39

.critedge39:                                      ; preds = %31, %54
  %.1 = phi i32 [ %.02746, %31 ], [ %.2, %54 ]
  %55 = tail call i32 @OSSL_STORE_eof(ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.lr.ph.split, label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.critedge39, %.lr.ph.split.us, %.critedge39.us, %.preheader
  %.027.lcssa = phi i32 [ 1, %.preheader ], [ 1, %.lr.ph.split.us ], [ 1, %.critedge39.us ], [ %.1, %.critedge39 ], [ %.02746, %.lr.ph.split ]
  tail call void @ERR_clear_error() #14
  br label %.critedge39.thread

.critedge39.thread:                               ; preds = %39, %42, %45, %19, %16, %13, %.split.us, %3, %.critedge
  %.3 = phi i32 [ %.027.lcssa, %.critedge ], [ 0, %3 ], [ 0, %.split.us ], [ 0, %19 ], [ 0, %13 ], [ 0, %16 ], [ 0, %45 ], [ 0, %42 ], [ 0, %39 ]
  %56 = tail call i32 @OSSL_STORE_close(ptr noundef %4) #14
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @ssl_build_cert_chain(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.in = select i1 %.not, ptr %5, ptr %4
  %6 = load ptr, ptr %.in, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi ptr [ %10, %8 ], [ %1, %3 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !95
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1068, ptr noundef nonnull @__func__.ssl_build_cert_chain) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 179, ptr noundef null) #14
  %.pre = and i32 %2, 4
  br label %.loopexit

16:                                               ; preds = %11
  %17 = and i32 %2, 4
  %.not89 = icmp eq i32 %17, 0
  br i1 %.not89, label %35, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @X509_STORE_new() #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef %22) #14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = add nuw nsw i32 %.069113, 1
  %27 = load ptr, ptr %21, align 8, !tbaa !98
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef %27) #14
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !168

.lr.ph:                                           ; preds = %.preheader, %25
  %.069113 = phi i32 [ %26, %25 ], [ 0, %.preheader ]
  %30 = load ptr, ptr %21, align 8, !tbaa !98
  %31 = tail call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %.069113) #14
  %32 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %19, ptr noundef %31) #14
  %.not99 = icmp eq i32 %32, 0
  br i1 %.not99, label %.loopexit.thread, label %25

._crit_edge:                                      ; preds = %25, %.preheader
  %33 = load ptr, ptr %7, align 8, !tbaa !95
  %34 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %19, ptr noundef %33) #14
  %.not92 = icmp eq i32 %34, 0
  br i1 %.not92, label %.loopexit.thread, label %46

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %.not90 = icmp eq ptr %37, null
  br i1 %.not90, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  br label %41

41:                                               ; preds = %35, %38
  %.274 = phi ptr [ %40, %38 ], [ %37, %35 ]
  %42 = and i32 %2, 1
  %.not91 = icmp eq i32 %42, 0
  br i1 %.not91, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  br label %46

46:                                               ; preds = %41, %43, %._crit_edge
  %.075 = phi ptr [ null, %._crit_edge ], [ %45, %43 ], [ null, %41 ]
  %.173 = phi ptr [ %19, %._crit_edge ], [ %.274, %43 ], [ %.274, %41 ]
  %47 = load ptr, ptr %12, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  %50 = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %47, ptr noundef %49) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1096, ptr noundef nonnull @__func__.ssl_build_cert_chain) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #14
  br label %.loopexit

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !95
  %55 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %50, ptr noundef %.173, ptr noundef %54, ptr noundef %.075) #14
  %.not93 = icmp eq i32 %55, 0
  br i1 %.not93, label %56, label %57

56:                                               ; preds = %53
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1100, ptr noundef nonnull @__func__.ssl_build_cert_chain) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #14
  br label %.loopexit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !109
  %60 = and i32 %59, 196608
  %61 = zext nneg i32 %60 to i64
  tail call void @X509_STORE_CTX_set_flags(ptr noundef nonnull %50, i64 noundef %61) #14
  %62 = tail call i32 @X509_verify_cert(ptr noundef nonnull %50) #14
  %63 = icmp sgt i32 %62, 0
  %64 = and i32 %2, 8
  %.not94 = icmp eq i32 %64, 0
  %or.cond = or i1 %.not94, %63
  br i1 %or.cond, label %68, label %65

65:                                               ; preds = %57
  %66 = and i32 %2, 16
  %.not95 = icmp eq i32 %66, 0
  br i1 %.not95, label %.thread, label %67

67:                                               ; preds = %65
  tail call void @ERR_clear_error() #14
  br label %.thread

68:                                               ; preds = %57
  br i1 %63, label %.thread, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %50) #14
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.ssl_build_cert_chain) #14
  %71 = sext i32 %70 to i64
  %72 = tail call ptr @X509_verify_cert_error_string(i64 noundef %71) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 134, ptr noundef nonnull @.str.3, ptr noundef %72) #14
  br label %.loopexit

.thread:                                          ; preds = %65, %67, %68
  %.1106 = phi i32 [ 1, %68 ], [ 2, %67 ], [ 2, %65 ]
  %73 = tail call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %50) #14
  %74 = tail call ptr @OPENSSL_sk_shift(ptr noundef %73) #14
  tail call void @X509_free(ptr noundef %74) #14
  %75 = and i32 %2, 2
  %.not96 = icmp eq i32 %75, 0
  br i1 %.not96, label %87, label %76

76:                                               ; preds = %.thread
  %77 = tail call i32 @OPENSSL_sk_num(ptr noundef %73) #14
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = tail call i32 @OPENSSL_sk_num(ptr noundef %73) #14
  %81 = add nsw i32 %80, -1
  %82 = tail call ptr @OPENSSL_sk_value(ptr noundef %73, i32 noundef %81) #14
  %83 = tail call i32 @X509_get_extension_flags(ptr noundef %82) #14
  %84 = and i32 %83, 8192
  %.not97 = icmp eq i32 %84, 0
  br i1 %.not97, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @OPENSSL_sk_pop(ptr noundef %73) #14
  tail call void @X509_free(ptr noundef %86) #14
  br label %87

87:                                               ; preds = %76, %85, %79, %.thread
  %88 = tail call i32 @OPENSSL_sk_num(ptr noundef %73) #14
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph116, label %._crit_edge117

90:                                               ; preds = %.lr.ph116
  %91 = add nuw nsw i32 %.271114, 1
  %92 = tail call i32 @OPENSSL_sk_num(ptr noundef %73) #14
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %.lr.ph116, label %._crit_edge117, !llvm.loop !169

.lr.ph116:                                        ; preds = %87, %90
  %.271114 = phi i32 [ %91, %90 ], [ 0, %87 ]
  %94 = tail call ptr @OPENSSL_sk_value(ptr noundef %73, i32 noundef %.271114) #14
  %95 = tail call i32 @ssl_security_cert(ptr noundef %0, ptr noundef %1, ptr noundef %94, i32 noundef 0, i32 noundef 0) #14
  %.not98 = icmp eq i32 %95, 1
  br i1 %.not98, label %90, label %96

96:                                               ; preds = %.lr.ph116
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1144, ptr noundef nonnull @__func__.ssl_build_cert_chain) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %95, ptr noundef null) #14
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %73) #14
  br label %.loopexit

._crit_edge117:                                   ; preds = %90, %87
  %.2.lcssa = phi i32 [ %.1106, %87 ], [ 1, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %98) #14
  store ptr %73, ptr %97, align 8, !tbaa !98
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge117, %96, %69, %56, %52, %15
  %.pre-phi = phi i32 [ %.pre, %15 ], [ %17, %56 ], [ %17, %52 ], [ %17, %._crit_edge117 ], [ %17, %96 ], [ %17, %69 ]
  %.077 = phi ptr [ null, %15 ], [ %50, %56 ], [ null, %52 ], [ %50, %._crit_edge117 ], [ %50, %96 ], [ %50, %69 ]
  %.072 = phi ptr [ null, %15 ], [ %.173, %56 ], [ %.173, %52 ], [ %.173, %._crit_edge117 ], [ %.173, %96 ], [ %.173, %69 ]
  %.0 = phi i32 [ 0, %15 ], [ 0, %56 ], [ 0, %52 ], [ %.2.lcssa, %._crit_edge117 ], [ 0, %96 ], [ 0, %69 ]
  %.not100 = icmp eq i32 %.pre-phi, 0
  br i1 %.not100, label %99, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %18, %._crit_edge, %.loopexit
  %.0135 = phi i32 [ %.0, %.loopexit ], [ 0, %._crit_edge ], [ 0, %18 ], [ 0, %.lr.ph ]
  %.072134 = phi ptr [ %.072, %.loopexit ], [ %19, %._crit_edge ], [ null, %18 ], [ %19, %.lr.ph ]
  %.077132 = phi ptr [ %.077, %.loopexit ], [ null, %._crit_edge ], [ null, %18 ], [ null, %.lr.ph ]
  tail call void @X509_STORE_free(ptr noundef %.072134) #14
  br label %99

99:                                               ; preds = %.loopexit.thread, %.loopexit
  %.0136 = phi i32 [ %.0135, %.loopexit.thread ], [ %.0, %.loopexit ]
  %.077133 = phi ptr [ %.077132, %.loopexit.thread ], [ %.077, %.loopexit ]
  tail call void @X509_STORE_CTX_free(ptr noundef %.077133) #14
  ret i32 %.0136
}

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_extension_flags(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_cert_set_cert_store(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %.0.v = select i1 %.not, i64 120, i64 112
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v
  %5 = load ptr, ptr %.0, align 8, !tbaa !170
  tail call void @X509_STORE_free(ptr noundef %5) #14
  store ptr %1, ptr %.0, align 8, !tbaa !170
  %6 = icmp ne i32 %3, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %1) #14
  br label %10

10:                                               ; preds = %8, %4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ssl_cert_get_cert_store(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #9 {
  %.not = icmp eq i32 %2, 0
  %.in.v = select i1 %.not, i64 120, i64 112
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load ptr, ptr %.in, align 8, !tbaa !170
  store ptr %4, ptr %1, align 8, !tbaa !170
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ssl_get_security_level_bits(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @SSL_CTX_get_security_level(ptr noundef nonnull %1) #14
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 @SSL_get_security_level(ptr noundef %0) #14
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.0, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 5)
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %8
  store i32 %9, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @ssl_get_security_level_bits.minbits_table, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  ret i32 %14
}

declare i32 @SSL_CTX_get_security_level(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_security_level(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_security(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call i32 %9(ptr noundef %11, ptr noundef null, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %13) #14
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ssl_ctx_security(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call i32 %9(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %11) #14
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ssl_cert_lookup_by_nid(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  br label %8

.preheader:                                       ; preds = %12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  %5 = load i64, ptr %4, align 8, !tbaa !173
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  br label %14

8:                                                ; preds = %3, %12
  %.017 = phi i64 [ 0, %3 ], [ %13, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @ssl_cert_info, i64 %.017
  %10 = load i32, ptr %9, align 8, !tbaa !175
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %.loopexit.sink.split, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %.017, 1
  %exitcond.not = icmp eq i64 %13, 9
  br i1 %exitcond.not, label %.preheader, label %8, !llvm.loop !177

14:                                               ; preds = %.lr.ph, %20
  %.118 = phi i64 [ 0, %.lr.ph ], [ %21, %20 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.118
  %16 = load i32, ptr %15, align 4, !tbaa !175
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add i64 %.118, 9
  br label %.loopexit.sink.split

20:                                               ; preds = %14
  %21 = add nuw i64 %.118, 1
  %exitcond21.not = icmp eq i64 %21, %5
  br i1 %exitcond21.not, label %.loopexit, label %14, !llvm.loop !178

.loopexit.sink.split:                             ; preds = %8, %18
  %.sink = phi i64 [ %19, %18 ], [ %.017, %8 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !179
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.loopexit.sink.split, %.preheader
  %.014 = phi i32 [ 0, %.preheader ], [ 1, %.loopexit.sink.split ], [ 0, %20 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_lookup_by_pkey(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  br label %7

.preheader:                                       ; preds = %18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  %5 = load i64, ptr %4, align 8, !tbaa !173
  %.not50 = icmp eq i64 %5, 0
  br i1 %.not50, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 352
  br label %20

7:                                                ; preds = %3, %18
  %.03048 = phi i64 [ 0, %3 ], [ %19, %18 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @ssl_cert_info, i64 %.03048
  %9 = load i32, ptr %8, align 8, !tbaa !175
  %10 = tail call ptr @OBJ_nid2sn(i32 noundef %9) #14
  %11 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef %10) #14
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call ptr @OBJ_nid2ln(i32 noundef %9) #14
  %14 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef %13) #14
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %18, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw [8 x i8], ptr @ssl_cert_info, i64 %.03048
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %17

17:                                               ; preds = %15
  store i64 %.03048, ptr %1, align 8, !tbaa !179
  br label %.thread

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %.03048, 1
  %exitcond.not = icmp eq i64 %19, 9
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !180

20:                                               ; preds = %.lr.ph, %36
  %.13149 = phi i64 [ 0, %.lr.ph ], [ %37, %36 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.13149
  %23 = load i32, ptr %22, align 4, !tbaa !175
  %24 = tail call ptr @OBJ_nid2sn(i32 noundef %23) #14
  %25 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef %24) #14
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %22, align 4, !tbaa !175
  %28 = tail call ptr @OBJ_nid2ln(i32 noundef %27) #14
  %29 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef %28) #14
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %36, label %30

30:                                               ; preds = %26, %20
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %33, label %31

31:                                               ; preds = %30
  %32 = add i64 %.13149, 9
  store i64 %32, ptr %1, align 8, !tbaa !179
  br label %33

33:                                               ; preds = %30, %31
  %34 = load ptr, ptr %6, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.13149
  br label %.thread

36:                                               ; preds = %26
  %37 = add nuw i64 %.13149, 1
  %38 = load i64, ptr %4, align 8, !tbaa !173
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %20, label %.thread, !llvm.loop !181

.thread:                                          ; preds = %36, %.preheader, %17, %15, %33
  %.2 = phi ptr [ %16, %17 ], [ %35, %33 ], [ %16, %15 ], [ null, %.preheader ], [ null, %36 ]
  ret ptr %.2
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ssl_cert_lookup_by_idx(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %4 = load i64, ptr %3, align 8, !tbaa !173
  %5 = add i64 %4, 9
  %.not = icmp ult i64 %0, %5
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %0, 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = getelementptr [8 x i8], ptr %10, i64 %0
  %12 = getelementptr i8, ptr %11, i64 -72
  br label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw [8 x i8], ptr @ssl_cert_info, i64 %0
  br label %15

15:                                               ; preds = %2, %13, %8
  %.0 = phi ptr [ %14, %13 ], [ %12, %8 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init_rpk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_auth_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_dane(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_move_peername(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_X509_NAME_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_X509_NAME_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #14
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_X509_NAME_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #10 {
  tail call void %1(ptr noundef %0) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_X509_NAME_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #10 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #14
  ret void
}

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_eof(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_error(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_load(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !13, i64 40}
!9 = !{!"cert_st", !10, i64 0, !12, i64 8, !11, i64 16, !4, i64 24, !4, i64 28, !10, i64 32, !13, i64 40, !14, i64 48, !13, i64 56, !15, i64 64, !13, i64 72, !15, i64 80, !13, i64 88, !11, i64 96, !11, i64 104, !16, i64 112, !16, i64 120, !17, i64 128, !11, i64 144, !4, i64 152, !11, i64 160, !14, i64 168, !18, i64 176}
!10 = !{!"p1 _ZTS12cert_pkey_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS11evp_pkey_st", !11, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"p1 short", !11, i64 0}
!16 = !{!"p1 _ZTS13x509_store_st", !11, i64 0}
!17 = !{!"", !11, i64 0, !13, i64 8}
!18 = !{!"", !5, i64 0}
!19 = !{!9, !10, i64 32}
!20 = !{!9, !10, i64 0}
!21 = !{!9, !11, i64 144}
!22 = !{!9, !4, i64 152}
!23 = !{!9, !11, i64 160}
!24 = !{!18, !5, i64 0}
!25 = !{!26, !4, i64 32}
!26 = !{!"ssl_cipher_st", !4, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72}
!27 = !{!26, !4, i64 40}
!28 = !{!26, !4, i64 44}
!29 = !{!26, !4, i64 28}
!30 = !{!31, !4, i64 0}
!31 = !{!"ssl_st", !4, i64 0, !32, i64 8, !33, i64 16, !33, i64 24, !18, i64 32, !11, i64 40, !34, i64 48}
!32 = !{!"p1 _ZTS10ssl_ctx_st", !11, i64 0}
!33 = !{!"p1 _ZTS13ssl_method_st", !11, i64 0}
!34 = !{!"crypto_ex_data_st", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!36 = !{!"p1 _ZTS13stack_st_void", !11, i64 0}
!37 = !{!38, !33, i64 24}
!38 = !{!"ssl_connection_st", !31, i64 0, !39, i64 64, !4, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !4, i64 104, !11, i64 112, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !41, i64 136, !41, i64 144, !42, i64 152, !4, i64 240, !43, i64 248, !11, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !44, i64 288, !11, i64 336, !45, i64 344, !46, i64 352, !57, i64 1264, !11, i64 1272, !11, i64 1280, !4, i64 1288, !58, i64 1296, !59, i64 1304, !65, i64 1368, !65, i64 1376, !65, i64 1384, !65, i64 1392, !4, i64 1400, !5, i64 1404, !5, i64 1468, !5, i64 1532, !5, i64 1596, !5, i64 1660, !5, i64 1724, !5, i64 1788, !5, i64 1852, !5, i64 1916, !5, i64 1980, !5, i64 2044, !5, i64 2108, !66, i64 2176, !5, i64 2184, !13, i64 2248, !4, i64 2256, !13, i64 2264, !5, i64 2272, !67, i64 2304, !67, i64 2312, !14, i64 2320, !13, i64 2328, !11, i64 2336, !5, i64 2344, !13, i64 2376, !4, i64 2384, !11, i64 2392, !11, i64 2400, !4, i64 2408, !4, i64 2412, !11, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !62, i64 2448, !13, i64 2456, !50, i64 2464, !50, i64 2472, !13, i64 2480, !4, i64 2488, !4, i64 2492, !4, i64 2496, !13, i64 2504, !4, i64 2512, !4, i64 2516, !13, i64 2520, !13, i64 2528, !13, i64 2536, !68, i64 2544, !11, i64 2904, !4, i64 2912, !11, i64 2920, !11, i64 2928, !74, i64 2936, !4, i64 2944, !32, i64 2952, !75, i64 2960, !76, i64 2968, !4, i64 2976, !4, i64 2980, !4, i64 2984, !4, i64 2988, !14, i64 2992, !13, i64 3000, !4, i64 3008, !47, i64 3016, !77, i64 3024, !11, i64 3152, !79, i64 3160, !11, i64 5400, !11, i64 5408, !84, i64 5416, !85, i64 5424, !13, i64 5432, !4, i64 5440, !4, i64 5444, !4, i64 5448, !13, i64 5456, !13, i64 5464, !13, i64 5472, !11, i64 5480, !11, i64 5488, !11, i64 5496, !11, i64 5504, !86, i64 5512, !13, i64 5520, !14, i64 5528, !13, i64 5536, !14, i64 5544, !13, i64 5552}
!39 = !{!"p1 _ZTS6ssl_st", !11, i64 0}
!40 = !{!"p1 _ZTS6bio_st", !11, i64 0}
!41 = !{!"", !13, i64 0}
!42 = !{!"ossl_statem_st", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !4, i64 80}
!43 = !{!"p1 _ZTS10buf_mem_st", !11, i64 0}
!44 = !{!"ossl_quic_tls_callbacks_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!45 = !{!"p1 _ZTS11quic_tls_st", !11, i64 0}
!46 = !{!"", !13, i64 0, !5, i64 8, !5, i64 40, !40, i64 72, !47, i64 80, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !5, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !48, i64 128, !5, i64 704, !13, i64 768, !5, i64 776, !13, i64 840, !4, i64 848, !4, i64 852, !14, i64 856, !13, i64 864, !14, i64 872, !13, i64 880, !4, i64 888, !5, i64 892, !5, i64 893, !56, i64 894, !12, i64 896, !56, i64 904}
!47 = !{!"p1 _ZTS13evp_md_ctx_st", !11, i64 0}
!48 = !{!"", !5, i64 0, !13, i64 128, !5, i64 136, !13, i64 264, !13, i64 272, !4, i64 280, !49, i64 288, !12, i64 296, !5, i64 304, !5, i64 336, !13, i64 344, !4, i64 352, !14, i64 360, !13, i64 368, !50, i64 376, !13, i64 384, !14, i64 392, !51, i64 400, !52, i64 408, !4, i64 416, !13, i64 424, !53, i64 432, !4, i64 440, !14, i64 448, !13, i64 456, !14, i64 464, !13, i64 472, !14, i64 480, !13, i64 488, !54, i64 496, !10, i64 504, !15, i64 512, !15, i64 520, !13, i64 528, !13, i64 536, !54, i64 544, !55, i64 552, !4, i64 560, !4, i64 564, !4, i64 568, !4, i64 572}
!49 = !{!"p1 _ZTS13ssl_cipher_st", !11, i64 0}
!50 = !{!"p1 _ZTS18stack_st_X509_NAME", !11, i64 0}
!51 = !{!"p1 _ZTS13evp_cipher_st", !11, i64 0}
!52 = !{!"p1 _ZTS9evp_md_st", !11, i64 0}
!53 = !{!"p1 _ZTS11ssl_comp_st", !11, i64 0}
!54 = !{!"p1 _ZTS16sigalg_lookup_st", !11, i64 0}
!55 = !{!"p1 int", !11, i64 0}
!56 = !{!"short", !5, i64 0}
!57 = !{!"p1 _ZTS14dtls1_state_st", !11, i64 0}
!58 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !11, i64 0}
!59 = !{!"ssl_dane_st", !60, i64 0, !61, i64 8, !62, i64 16, !63, i64 24, !64, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !13, i64 56}
!60 = !{!"p1 _ZTS11dane_ctx_st", !11, i64 0}
!61 = !{!"p1 _ZTS23stack_st_danetls_record", !11, i64 0}
!62 = !{!"p1 _ZTS13stack_st_X509", !11, i64 0}
!63 = !{!"p1 _ZTS17danetls_record_st", !11, i64 0}
!64 = !{!"p1 _ZTS7x509_st", !11, i64 0}
!65 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !11, i64 0}
!66 = !{!"p1 _ZTS7cert_st", !11, i64 0}
!67 = !{!"p1 _ZTS14ssl_session_st", !11, i64 0}
!68 = !{!"", !5, i64 0, !11, i64 32, !11, i64 40, !14, i64 48, !4, i64 56, !14, i64 64, !56, i64 72, !4, i64 76, !69, i64 80, !4, i64 112, !4, i64 116, !13, i64 120, !14, i64 128, !13, i64 136, !14, i64 144, !13, i64 152, !15, i64 160, !13, i64 168, !15, i64 176, !13, i64 184, !15, i64 192, !13, i64 200, !72, i64 208, !73, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !14, i64 256, !13, i64 264, !14, i64 272, !13, i64 280, !4, i64 288, !4, i64 292, !4, i64 296, !4, i64 300, !14, i64 304, !13, i64 312, !4, i64 320, !5, i64 324, !4, i64 328, !5, i64 332, !4, i64 348, !5, i64 352, !5, i64 353, !5, i64 354, !5, i64 355}
!69 = !{!"", !70, i64 0, !71, i64 8, !14, i64 16, !13, i64 24}
!70 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !11, i64 0}
!71 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !11, i64 0}
!72 = !{!"p1 long", !11, i64 0}
!73 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !11, i64 0}
!74 = !{!"p1 _ZTS12stack_st_SCT", !11, i64 0}
!75 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !11, i64 0}
!76 = !{!"p1 _ZTS26srtp_protection_profile_st", !11, i64 0}
!77 = !{!"srp_ctx_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !14, i64 32, !78, i64 40, !78, i64 48, !78, i64 56, !78, i64 64, !78, i64 72, !78, i64 80, !78, i64 88, !78, i64 96, !14, i64 104, !4, i64 112, !13, i64 120}
!78 = !{!"p1 _ZTS9bignum_st", !11, i64 0}
!79 = !{!"record_layer_st", !80, i64 0, !81, i64 8, !11, i64 16, !81, i64 24, !81, i64 32, !82, i64 40, !82, i64 48, !40, i64 56, !13, i64 64, !4, i64 72, !13, i64 80, !5, i64 88, !13, i64 96, !13, i64 104, !5, i64 112, !14, i64 120, !4, i64 128, !83, i64 136, !11, i64 144, !11, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !5, i64 192}
!80 = !{!"p1 _ZTS17ssl_connection_st", !11, i64 0}
!81 = !{!"p1 _ZTS21ossl_record_method_st", !11, i64 0}
!82 = !{!"p1 _ZTS20ossl_record_layer_st", !11, i64 0}
!83 = !{!"p1 _ZTS20dtls_record_layer_st", !11, i64 0}
!84 = !{!"p1 _ZTS12async_job_st", !11, i64 0}
!85 = !{!"p1 _ZTS17async_wait_ctx_st", !11, i64 0}
!86 = !{!"p2 _ZTS16sigalg_lookup_st", !11, i64 0}
!87 = !{!88, !89, i64 216}
!88 = !{!"ssl_method_st", !4, i64 0, !4, i64 4, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !89, i64 216, !11, i64 224, !11, i64 232, !11, i64 240}
!89 = !{!"p1 _ZTS15ssl3_enc_method", !11, i64 0}
!90 = !{!91, !4, i64 80}
!91 = !{!"ssl3_enc_method", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !14, i64 32, !13, i64 40, !14, i64 48, !13, i64 56, !11, i64 64, !11, i64 72, !4, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!92 = !{!9, !12, i64 8}
!93 = !{!9, !11, i64 16}
!94 = !{!9, !4, i64 24}
!95 = !{!96, !64, i64 0}
!96 = !{!"cert_pkey_st", !64, i64 0, !12, i64 8, !62, i64 16, !14, i64 24, !13, i64 32}
!97 = !{!96, !12, i64 8}
!98 = !{!96, !62, i64 16}
!99 = !{!96, !14, i64 24}
!100 = !{!96, !13, i64 32}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!9, !15, i64 64}
!104 = !{!9, !13, i64 72}
!105 = !{!9, !15, i64 80}
!106 = !{!9, !13, i64 88}
!107 = !{!9, !14, i64 48}
!108 = !{!9, !13, i64 56}
!109 = !{!9, !4, i64 28}
!110 = !{!9, !11, i64 96}
!111 = !{!9, !11, i64 104}
!112 = !{!9, !16, i64 120}
!113 = !{!9, !16, i64 112}
!114 = !{!9, !14, i64 168}
!115 = distinct !{!115, !102}
!116 = !{!66, !66, i64 0}
!117 = distinct !{!117, !102}
!118 = distinct !{!118, !102}
!119 = distinct !{!119, !102}
!120 = distinct !{!120, !102}
!121 = !{!38, !32, i64 8}
!122 = !{!38, !66, i64 2176}
!123 = !{!124, !16, i64 40}
!124 = !{!"ssl_ctx_st", !35, i64 0, !33, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !16, i64 40, !125, i64 48, !13, i64 56, !67, i64 64, !67, i64 72, !4, i64 80, !41, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !126, i64 120, !18, i64 164, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !34, i64 240, !52, i64 256, !52, i64 264, !62, i64 272, !127, i64 280, !11, i64 288, !50, i64 296, !50, i64 304, !13, i64 312, !4, i64 320, !4, i64 324, !4, i64 328, !13, i64 336, !66, i64 344, !11, i64 352, !4, i64 360, !11, i64 368, !11, i64 376, !4, i64 384, !13, i64 392, !5, i64 400, !11, i64 432, !11, i64 440, !58, i64 448, !4, i64 456, !128, i64 464, !11, i64 472, !11, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !129, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !130, i64 560, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !77, i64 848, !132, i64 976, !75, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !4, i64 1040, !4, i64 1044, !11, i64 1048, !11, i64 1056, !13, i64 1064, !13, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !13, i64 1104, !11, i64 1112, !11, i64 1120, !4, i64 1128, !11, i64 1136, !11, i64 1144, !14, i64 1152, !5, i64 1160, !5, i64 1216, !5, i64 1408, !5, i64 1520, !13, i64 1632, !54, i64 1640, !15, i64 1648, !134, i64 1656, !13, i64 1664, !13, i64 1672, !135, i64 1680, !13, i64 1688, !13, i64 1696, !4, i64 1704, !4, i64 1708, !4, i64 1712, !4, i64 1716, !14, i64 1720, !13, i64 1728, !14, i64 1736, !13, i64 1744, !13, i64 1752, !136, i64 1760, !14, i64 1768}
!125 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !11, i64 0}
!126 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!127 = !{!"p1 _ZTS17stack_st_SSL_COMP", !11, i64 0}
!128 = !{!"p1 _ZTS14ctlog_store_st", !11, i64 0}
!129 = !{!"p1 _ZTS9engine_st", !11, i64 0}
!130 = !{!"", !11, i64 0, !11, i64 8, !5, i64 16, !131, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72, !5, i64 76, !13, i64 80, !14, i64 88, !13, i64 96, !15, i64 104, !13, i64 112, !15, i64 120, !13, i64 128, !72, i64 136, !15, i64 144, !13, i64 152, !11, i64 160, !11, i64 168, !14, i64 176, !13, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !5, i64 224}
!131 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !11, i64 0}
!132 = !{!"dane_ctx_st", !133, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!133 = !{!"p2 _ZTS9evp_md_st", !11, i64 0}
!134 = !{!"p1 _ZTS17tls_group_info_st", !11, i64 0}
!135 = !{!"p1 _ZTS18tls_sigalg_info_st", !11, i64 0}
!136 = !{!"p1 _ZTS18ssl_token_store_st", !11, i64 0}
!137 = !{!124, !35, i64 0}
!138 = !{!124, !14, i64 1152}
!139 = !{!38, !61, i64 1312}
!140 = !{!38, !4, i64 120}
!141 = !{!38, !58, i64 1296}
!142 = !{!38, !11, i64 2392}
!143 = !{!124, !11, i64 168}
!144 = !{!124, !11, i64 176}
!145 = !{!38, !13, i64 2456}
!146 = !{!38, !62, i64 2448}
!147 = distinct !{!147, !102}
!148 = !{!50, !50, i64 0}
!149 = !{!124, !50, i64 296}
!150 = !{!38, !50, i64 2464}
!151 = !{!31, !32, i64 8}
!152 = !{!124, !50, i64 304}
!153 = !{!38, !50, i64 856}
!154 = !{!38, !50, i64 2472}
!155 = !{!64, !64, i64 0}
!156 = !{!14, !14, i64 0}
!157 = distinct !{!157, !102}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS22OPENSSL_dir_context_st", !11, i64 0}
!160 = distinct !{!160, !102}
!161 = !{!162, !4, i64 24}
!162 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !163, i64 72, !163, i64 88, !163, i64 104, !5, i64 120}
!163 = !{!"timespec", !13, i64 0, !13, i64 8}
!164 = distinct !{!164, !102}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS12X509_name_st", !11, i64 0}
!167 = distinct !{!167, !102}
!168 = distinct !{!168, !102}
!169 = distinct !{!169, !102}
!170 = !{!16, !16, i64 0}
!171 = !{!38, !39, i64 64}
!172 = !{!124, !66, i64 344}
!173 = !{!124, !13, i64 1688}
!174 = !{!124, !11, i64 352}
!175 = !{!176, !4, i64 0}
!176 = !{!"", !4, i64 0, !4, i64 4}
!177 = distinct !{!177, !102}
!178 = distinct !{!178, !102}
!179 = !{!13, !13, i64 0}
!180 = distinct !{!180, !102}
!181 = distinct !{!181, !102}
