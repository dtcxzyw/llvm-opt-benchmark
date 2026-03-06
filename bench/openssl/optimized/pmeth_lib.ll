; ModuleID = 'bench/openssl/original/pmeth_lib.ll'
source_filename = "bench/openssl/original/pmeth_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@standard_methods = internal global [10 x ptr] [ptr @ossl_rsa_pkey_method, ptr @ossl_dh_pkey_method, ptr @ossl_dsa_pkey_method, ptr @ossl_ec_pkey_method, ptr @ossl_rsa_pss_pkey_method, ptr @ossl_dhx_pkey_method, ptr @ossl_ecx25519_pkey_method, ptr @ossl_ecx448_pkey_method, ptr @ossl_ed25519_pkey_method, ptr @ossl_ed448_pkey_method], align 16
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/pmeth_lib.c\00", align 1
@__func__.EVP_PKEY_CTX_dup = private unnamed_addr constant [17 x i8] c"EVP_PKEY_CTX_dup\00", align 1
@app_pkey_methods = internal unnamed_addr global ptr null, align 8
@__func__.EVP_PKEY_meth_add0 = private unnamed_addr constant [19 x i8] c"EVP_PKEY_meth_add0\00", align 1
@__func__.EVP_PKEY_CTX_get_signature_md = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_get_signature_md\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.EVP_PKEY_CTX_set_hkdf_mode = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set_hkdf_mode\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.EVP_PKEY_CTX_set_kem_op = private unnamed_addr constant [24 x i8] c"EVP_PKEY_CTX_set_kem_op\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@__func__.EVP_PKEY_CTX_ctrl = private unnamed_addr constant [18 x i8] c"EVP_PKEY_CTX_ctrl\00", align 1
@__func__.EVP_PKEY_CTX_md = private unnamed_addr constant [16 x i8] c"EVP_PKEY_CTX_md\00", align 1
@__func__.int_ctx_new = private unnamed_addr constant [12 x i8] c"int_ctx_new\00", align 1
@__func__.evp_pkey_ctx_set_md = private unnamed_addr constant [20 x i8] c"evp_pkey_ctx_set_md\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.evp_pkey_ctx_set1_octet_string = private unnamed_addr constant [31 x i8] c"evp_pkey_ctx_set1_octet_string\00", align 1
@__func__.evp_pkey_ctx_add1_octet_string = private unnamed_addr constant [31 x i8] c"evp_pkey_ctx_add1_octet_string\00", align 1
@__func__.evp_pkey_ctx_set_uint64 = private unnamed_addr constant [24 x i8] c"evp_pkey_ctx_set_uint64\00", align 1
@__func__.evp_pkey_ctx_ctrl_int = private unnamed_addr constant [22 x i8] c"evp_pkey_ctx_ctrl_int\00", align 1
@__func__.evp_pkey_ctx_ctrl_str_int = private unnamed_addr constant [26 x i8] c"evp_pkey_ctx_ctrl_str_int\00", align 1
@__func__.evp_pkey_ctx_store_cached_data = private unnamed_addr constant [31 x i8] c"evp_pkey_ctx_store_cached_data\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"hexdistid\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_meth_find(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.evp_pkey_method_st, align 8
  %3 = alloca %struct.evp_pkey_method_st, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %evp_pkey_meth_find_added_by_application.exit.thread, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 8, !tbaa !8
  %7 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %5, ptr noundef nonnull %2) #10
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %evp_pkey_meth_find_added_by_application.exit, label %evp_pkey_meth_find_added_by_application.exit.thread10

evp_pkey_meth_find_added_by_application.exit.thread10: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %evp_pkey_meth_find_added_by_application.exit.thread

evp_pkey_meth_find_added_by_application.exit:     ; preds = %6
  %9 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  %10 = call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %evp_pkey_meth_find_added_by_application.exit.thread, label %18

evp_pkey_meth_find_added_by_application.exit.thread: ; preds = %1, %evp_pkey_meth_find_added_by_application.exit.thread10, %evp_pkey_meth_find_added_by_application.exit
  store i32 %0, ptr %3, align 8, !tbaa !8
  store ptr %3, ptr %4, align 8, !tbaa !11
  %11 = call ptr @OBJ_bsearch_(ptr noundef nonnull %4, ptr noundef nonnull @standard_methods, i32 noundef 10, i32 noundef 8, ptr noundef nonnull @pmeth_func_cmp_BSEARCH_CMP_FN) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %evp_pkey_meth_find_added_by_application.exit.thread
  %14 = load ptr, ptr %11, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call ptr %14() #10
  br label %18

18:                                               ; preds = %evp_pkey_meth_find_added_by_application.exit.thread, %13, %evp_pkey_meth_find_added_by_application.exit, %16
  %.0 = phi ptr [ %17, %16 ], [ %10, %evp_pkey_meth_find_added_by_application.exit ], [ null, %13 ], [ null, %evp_pkey_meth_find_added_by_application.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @EVP_PKEY_meth_new(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 256, ptr noundef nonnull @.str, i32 noundef 128) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !tbaa !8
  %6 = or i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 3) i32 @evp_pkey_ctx_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2048
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %30

9:                                                ; preds = %6, %4
  %10 = and i32 %2, 49648
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %30

14:                                               ; preds = %11, %9
  %15 = and i32 %2, 1536
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %19, label %30

19:                                               ; preds = %16, %14
  %20 = and i32 %2, 6
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %24, label %30

24:                                               ; preds = %21, %19
  %25 = and i32 %2, 12288
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %29, label %30

29:                                               ; preds = %26, %24
  br label %30

30:                                               ; preds = %6, %11, %16, %21, %26, %1, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %1 ], [ 2, %26 ], [ 2, %21 ], [ 2, %16 ], [ 2, %11 ], [ 2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @int_ctx_new(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef -1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @int_ctx_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.evp_pkey_method_st, align 8
  %8 = alloca %struct.evp_pkey_method_st, align 8
  %9 = alloca %struct.evp_pkey_method_st, align 8
  %10 = alloca ptr, align 8
  %11 = icmp eq i32 %5, -1
  br i1 %11, label %12, label %.thread150

12:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not127 = icmp eq ptr %15, null
  br i1 %.not127, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 8, !tbaa !36
  br label %23

18:                                               ; preds = %13
  %19 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %15) #10
  br label %.critedge

.critedge:                                        ; preds = %12, %18
  %.1112 = phi ptr [ %19, %18 ], [ %3, %12 ]
  %.not128 = icmp eq ptr %.1112, null
  br i1 %.not128, label %.thread, label %20

20:                                               ; preds = %.critedge
  %21 = tail call i32 @evp_pkey_name2type(ptr noundef nonnull %.1112) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20, %16
  %.0111 = phi ptr [ %.1112, %20 ], [ %3, %16 ]
  %.0106 = phi i32 [ %21, %20 ], [ %17, %16 ]
  %24 = icmp eq i32 %.0106, -1
  br i1 %24, label %.thread, label %.thread150

.thread:                                          ; preds = %20, %.critedge, %23
  %.0111147 = phi ptr [ %.0111, %23 ], [ null, %.critedge ], [ %.1112, %20 ]
  %.not135 = icmp eq ptr %2, null
  br i1 %.not135, label %72, label %25

25:                                               ; preds = %.thread
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.int_ctx_new) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null) #10
  br label %131

.thread150:                                       ; preds = %6, %23
  %.0106154 = phi i32 [ %.0106, %23 ], [ %5, %6 ]
  %.0111153 = phi ptr [ %.0111, %23 ], [ %3, %6 ]
  %.not129 = icmp eq ptr %2, null
  br i1 %.not129, label %26, label %.thread160

26:                                               ; preds = %.thread150
  %27 = icmp eq ptr %1, null
  br i1 %27, label %.thread167, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread233

33:                                               ; preds = %28
  %34 = tail call ptr @OBJ_nid2sn(i32 noundef %.0106154) #10
  br label %.thread233

.thread233:                                       ; preds = %28, %33
  %.4235 = phi ptr [ %34, %33 ], [ %.0111153, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %.not130 = icmp eq ptr %36, null
  br i1 %.not130, label %37, label %.thread160

37:                                               ; preds = %.thread233
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not131 = icmp eq ptr %39, null
  br i1 %.not131, label %.thread167.thread, label %.thread160

.thread160:                                       ; preds = %.thread150, %.thread233, %37
  %.1109166 = phi ptr [ %39, %37 ], [ %36, %.thread233 ], [ %2, %.thread150 ]
  %.4158165 = phi ptr [ %.4235, %37 ], [ %.4235, %.thread233 ], [ null, %.thread150 ]
  %40 = tail call i32 @ENGINE_init(ptr noundef nonnull %.1109166) #10
  %.not132 = icmp eq i32 %40, 0
  br i1 %.not132, label %41, label %.thread178

41:                                               ; preds = %.thread160
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.int_ctx_new) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null) #10
  br label %131

.thread167:                                       ; preds = %26
  %42 = tail call ptr @OBJ_nid2sn(i32 noundef %.0106154) #10
  %43 = tail call ptr @ENGINE_get_pkey_meth_engine(i32 noundef %.0106154) #10
  %.not133 = icmp eq ptr %43, null
  br i1 %.not133, label %63, label %.thread178

.thread167.thread:                                ; preds = %37
  %44 = tail call ptr @ENGINE_get_pkey_meth_engine(i32 noundef %.0106154) #10
  %.not133239 = icmp eq ptr %44, null
  br i1 %.not133239, label %.thread241, label %.thread178

.thread178:                                       ; preds = %.thread167.thread, %.thread167, %.thread160
  %.2110177 = phi ptr [ %43, %.thread167 ], [ %.1109166, %.thread160 ], [ %44, %.thread167.thread ]
  %.4158164176 = phi ptr [ %42, %.thread167 ], [ %.4158165, %.thread160 ], [ %.4235, %.thread167.thread ]
  %45 = tail call ptr @ENGINE_get_pkey_meth(ptr noundef nonnull %.2110177, i32 noundef %.0106154) #10
  br label %93

.thread241:                                       ; preds = %.thread167.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %.not134 = icmp eq i8 %48, 0
  br i1 %.not134, label %63, label %49

49:                                               ; preds = %.thread241
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %evp_pkey_meth_find_added_by_application.exit.thread.i, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.0106154, ptr %8, align 8, !tbaa !8
  %52 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %50, ptr noundef nonnull %8) #10
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %evp_pkey_meth_find_added_by_application.exit.i, label %evp_pkey_meth_find_added_by_application.exit.thread10.i

evp_pkey_meth_find_added_by_application.exit.thread10.i: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %evp_pkey_meth_find_added_by_application.exit.thread.i

evp_pkey_meth_find_added_by_application.exit.i:   ; preds = %51
  %54 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  %55 = call ptr @OPENSSL_sk_value(ptr noundef %54, i32 noundef %52) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %evp_pkey_meth_find_added_by_application.exit.thread.i, label %EVP_PKEY_meth_find.exit

evp_pkey_meth_find_added_by_application.exit.thread.i: ; preds = %evp_pkey_meth_find_added_by_application.exit.i, %evp_pkey_meth_find_added_by_application.exit.thread10.i, %49
  store i32 %.0106154, ptr %9, align 8, !tbaa !8
  store ptr %9, ptr %10, align 8, !tbaa !11
  %56 = call ptr @OBJ_bsearch_(ptr noundef nonnull %10, ptr noundef nonnull @standard_methods, i32 noundef 10, i32 noundef 8, ptr noundef nonnull @pmeth_func_cmp_BSEARCH_CMP_FN) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %EVP_PKEY_meth_find.exit, label %58

58:                                               ; preds = %evp_pkey_meth_find_added_by_application.exit.thread.i
  %59 = load ptr, ptr %56, align 8, !tbaa !13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %EVP_PKEY_meth_find.exit, label %61

61:                                               ; preds = %58
  %62 = call ptr %59() #10
  br label %EVP_PKEY_meth_find.exit

EVP_PKEY_meth_find.exit:                          ; preds = %evp_pkey_meth_find_added_by_application.exit.i, %evp_pkey_meth_find_added_by_application.exit.thread.i, %58, %61
  %.0.i = phi ptr [ %62, %61 ], [ %55, %evp_pkey_meth_find_added_by_application.exit.i ], [ null, %58 ], [ null, %evp_pkey_meth_find_added_by_application.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

63:                                               ; preds = %.thread167, %.thread241
  %.4236240244 = phi ptr [ %.4235, %.thread241 ], [ %42, %.thread167 ]
  %64 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  %.not.i144 = icmp eq ptr %64, null
  br i1 %.not.i144, label %evp_pkey_meth_find_added_by_application.exit, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0106154, ptr %7, align 8, !tbaa !8
  %66 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %64, ptr noundef nonnull %7) #10
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %.sink.split.i

68:                                               ; preds = %65
  %69 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  %70 = call ptr @OPENSSL_sk_value(ptr noundef %69, i32 noundef %66) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %68, %65
  %.1.ph.i = phi ptr [ %70, %68 ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %evp_pkey_meth_find_added_by_application.exit

evp_pkey_meth_find_added_by_application.exit:     ; preds = %63, %.sink.split.i
  %.1.i = phi ptr [ null, %63 ], [ %.1.ph.i, %.sink.split.i ]
  %71 = icmp eq ptr %.1.i, null
  br label %72

72:                                               ; preds = %evp_pkey_meth_find_added_by_application.exit, %EVP_PKEY_meth_find.exit, %.thread
  %73 = phi i1 [ true, %.thread ], [ false, %evp_pkey_meth_find_added_by_application.exit ], [ false, %EVP_PKEY_meth_find.exit ]
  %.0106148 = phi i32 [ -1, %.thread ], [ %.0106154, %evp_pkey_meth_find_added_by_application.exit ], [ %.0106154, %EVP_PKEY_meth_find.exit ]
  %.2113 = phi ptr [ %.0111147, %.thread ], [ %.4236240244, %evp_pkey_meth_find_added_by_application.exit ], [ %.4235, %EVP_PKEY_meth_find.exit ]
  %.0104 = phi ptr [ null, %.thread ], [ %.1.i, %evp_pkey_meth_find_added_by_application.exit ], [ %.0.i, %EVP_PKEY_meth_find.exit ]
  %.0103 = phi i1 [ true, %.thread ], [ %71, %evp_pkey_meth_find_added_by_application.exit ], [ true, %EVP_PKEY_meth_find.exit ]
  %74 = icmp ne ptr %.2113, null
  %or.cond5 = select i1 %.0103, i1 %74, i1 false
  br i1 %or.cond5, label %75, label %93

75:                                               ; preds = %72
  %.not136 = icmp eq ptr %1, null
  br i1 %.not136, label %83, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %.not137 = icmp eq ptr %78, null
  br i1 %.not137, label %83, label %79

79:                                               ; preds = %76
  %80 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef nonnull %78) #10
  %.not138 = icmp eq i32 %80, 0
  br i1 %.not138, label %.thread189, label %81

.thread189:                                       ; preds = %79
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__.int_ctx_new) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #10
  br label %131

81:                                               ; preds = %79
  %82 = load ptr, ptr %77, align 8, !tbaa !27
  br label %85

83:                                               ; preds = %76, %75
  %84 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %0, ptr noundef nonnull %.2113, ptr noundef %4) #10
  br label %85

85:                                               ; preds = %81, %83
  %.1102 = phi ptr [ %82, %81 ], [ %84, %83 ]
  %86 = icmp eq ptr %.1102, null
  br i1 %86, label %131, label %87

87:                                               ; preds = %85
  %88 = call i32 @evp_keymgmt_get_legacy_alg(ptr noundef nonnull %.1102) #10
  %.not139 = icmp eq i32 %88, 0
  %brmerge = or i1 %73, %.not139
  %.0106.mux = select i1 %.not139, i32 %.0106148, i32 %88
  br i1 %brmerge, label %.thread195, label %89

89:                                               ; preds = %87
  %90 = icmp eq i32 %.0106148, %88
  br i1 %90, label %.thread195, label %92, !prof !39

.thread195:                                       ; preds = %89, %87
  %.3.ph = phi i32 [ %.0106148, %89 ], [ %.0106.mux, %87 ]
  %91 = icmp eq ptr %.0104, null
  br label %96

92:                                               ; preds = %89
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.int_ctx_new) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #10
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %.1102) #10
  br label %131

93:                                               ; preds = %.thread178, %72
  %.0104188 = phi ptr [ %45, %.thread178 ], [ %.0104, %72 ]
  %.0108187 = phi ptr [ %.2110177, %.thread178 ], [ null, %72 ]
  %.2113186 = phi ptr [ %.4158164176, %.thread178 ], [ %.2113, %72 ]
  %.1107 = phi i32 [ %.0106154, %.thread178 ], [ %.0106148, %72 ]
  %94 = icmp eq ptr %.0104188, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @__func__.int_ctx_new) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null) #10
  br label %99

96:                                               ; preds = %.thread195, %93
  %97 = phi i1 [ %91, %.thread195 ], [ false, %93 ]
  %.0101211 = phi ptr [ %.1102, %.thread195 ], [ null, %93 ]
  %.1107209 = phi i32 [ %.3.ph, %.thread195 ], [ %.1107, %93 ]
  %.2113186207 = phi ptr [ %.2113, %.thread195 ], [ %.2113186, %93 ]
  %.0108187205 = phi ptr [ null, %.thread195 ], [ %.0108187, %93 ]
  %.0104188203 = phi ptr [ %.0104, %.thread195 ], [ %.0104188, %93 ]
  %98 = call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 297) #10
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi i1 [ true, %95 ], [ %97, %96 ]
  %.0101210 = phi ptr [ null, %95 ], [ %.0101211, %96 ]
  %.1107208 = phi i32 [ %.1107, %95 ], [ %.1107209, %96 ]
  %.2113186206 = phi ptr [ %.2113186, %95 ], [ %.2113186207, %96 ]
  %.0108187204 = phi ptr [ %.0108187, %95 ], [ %.0108187205, %96 ]
  %.0104188202 = phi ptr [ null, %95 ], [ %.0104188203, %96 ]
  %.0105 = phi ptr [ null, %95 ], [ %98, %96 ]
  %101 = icmp eq ptr %.0105, null
  %or.cond9 = or i1 %100, %101
  %102 = icmp ne ptr %.0108187204, null
  %or.cond11 = and i1 %102, %or.cond9
  br i1 %or.cond11, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 @ENGINE_finish(ptr noundef nonnull %.0108187204) #10
  br label %105

105:                                              ; preds = %99, %103
  br i1 %101, label %106, label %107

106:                                              ; preds = %105
  call void @EVP_KEYMGMT_free(ptr noundef %.0101210) #10
  br label %131

107:                                              ; preds = %105
  %.not140 = icmp eq ptr %4, null
  br i1 %.not140, label %113, label %108

108:                                              ; preds = %107
  %109 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 310) #10
  %110 = getelementptr inbounds nuw i8, ptr %.0105, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !40
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @CRYPTO_free(ptr noundef nonnull %.0105, ptr noundef nonnull @.str, i32 noundef 312) #10
  call void @EVP_KEYMGMT_free(ptr noundef %.0101210) #10
  br label %131

113:                                              ; preds = %108, %107
  %114 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  store ptr %0, ptr %114, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %.0105, i64 24
  store ptr %.2113186206, ptr %115, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %.0105, i64 32
  store ptr %.0101210, ptr %116, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %.0105, i64 116
  store i32 %.1107208, ptr %117, align 4, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %.0105, i64 128
  store ptr %.0108187204, ptr %118, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %.0105, i64 120
  store ptr %.0104188202, ptr %119, align 8, !tbaa !46
  store i32 0, ptr %.0105, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %.0105, i64 136
  store ptr %1, ptr %120, align 8, !tbaa !47
  %.not141 = icmp eq ptr %1, null
  br i1 %.not141, label %123, label %121

121:                                              ; preds = %113
  %122 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %1) #10
  br label %123

123:                                              ; preds = %121, %113
  br i1 %100, label %131, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %.0104188202, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %.not143 = icmp eq ptr %126, null
  br i1 %.not143, label %131, label %127

127:                                              ; preds = %124
  %128 = call i32 %126(ptr noundef nonnull %.0105) #10
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr null, ptr %119, align 8, !tbaa !46
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.0105)
  br label %131

131:                                              ; preds = %92, %.thread189, %123, %124, %127, %85, %130, %112, %106, %41, %25
  %.0 = phi ptr [ null, %25 ], [ null, %41 ], [ null, %106 ], [ null, %112 ], [ null, %130 ], [ null, %85 ], [ null, %92 ], [ %.0105, %127 ], [ %.0105, %124 ], [ %.0105, %123 ], [ null, %.thread189 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @int_ctx_new(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2, i32 noundef -1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @evp_pkey_ctx_free_old_ops(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = and i32 %2, 49648
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not58 = icmp eq ptr %7, null
  %.pre60 = load ptr, ptr %5, align 8, !tbaa !26
  br i1 %.not58, label %12, label %8

8:                                                ; preds = %4
  %.not59 = icmp eq ptr %.pre60, null
  br i1 %.not59, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.pre60, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  tail call void %11(ptr noundef nonnull %7) #10
  %.pre = load ptr, ptr %5, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = phi ptr [ %.pre, %9 ], [ null, %8 ], [ %.pre60, %4 ]
  tail call void @EVP_SIGNATURE_free(ptr noundef %13) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %59

14:                                               ; preds = %1
  %15 = and i32 %2, 2048
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %26, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not56 = icmp eq ptr %19, null
  %.pre62 = load ptr, ptr %17, align 8, !tbaa !26
  br i1 %.not56, label %24, label %20

20:                                               ; preds = %16
  %.not57 = icmp eq ptr %.pre62, null
  br i1 %.not57, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.pre62, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  tail call void %23(ptr noundef nonnull %19) #10
  %.pre61 = load ptr, ptr %17, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %21, %20, %16
  %25 = phi ptr [ %.pre61, %21 ], [ null, %20 ], [ %.pre62, %16 ]
  tail call void @EVP_KEYEXCH_free(ptr noundef %25) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %59

26:                                               ; preds = %14
  %27 = and i32 %2, 12288
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %38, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not54 = icmp eq ptr %31, null
  %.pre64 = load ptr, ptr %29, align 8, !tbaa !26
  br i1 %.not54, label %36, label %32

32:                                               ; preds = %28
  %.not55 = icmp eq ptr %.pre64, null
  br i1 %.not55, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.pre64, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  tail call void %35(ptr noundef nonnull %31) #10
  %.pre63 = load ptr, ptr %29, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %33, %32, %28
  %37 = phi ptr [ %.pre63, %33 ], [ null, %32 ], [ %.pre64, %28 ]
  tail call void @EVP_KEM_free(ptr noundef %37) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %59

38:                                               ; preds = %26
  %39 = and i32 %2, 1536
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %50, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %.not52 = icmp eq ptr %43, null
  %.pre66 = load ptr, ptr %41, align 8, !tbaa !26
  br i1 %.not52, label %48, label %44

44:                                               ; preds = %40
  %.not53 = icmp eq ptr %.pre66, null
  br i1 %.not53, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.pre66, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  tail call void %47(ptr noundef nonnull %43) #10
  %.pre65 = load ptr, ptr %41, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %45, %44, %40
  %49 = phi ptr [ %.pre65, %45 ], [ null, %44 ], [ %.pre66, %40 ]
  tail call void @EVP_ASYM_CIPHER_free(ptr noundef %49) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %59

50:                                               ; preds = %38
  %51 = and i32 %2, 6
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %59, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %.not50 = icmp eq ptr %54, null
  br i1 %.not50, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %59, label %58

58:                                               ; preds = %55
  tail call void @evp_keymgmt_gen_cleanup(ptr noundef nonnull %57, ptr noundef nonnull %54) #10
  br label %59

59:                                               ; preds = %24, %48, %52, %55, %58, %50, %36, %12
  ret void
}

declare void @EVP_SIGNATURE_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYEXCH_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEM_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_ASYM_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @evp_keymgmt_gen_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %0) #10
  br label %10

10:                                               ; preds = %9, %6, %3
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 1516) #10
  %14 = load ptr, ptr %11, align 8, !tbaa !60
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 1517) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  tail call void @EVP_KEYMGMT_free(ptr noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 400) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  tail call void @EVP_PKEY_free(ptr noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  tail call void @EVP_PKEY_free(ptr noundef %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = tail call i32 @ENGINE_finish(ptr noundef %24) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  tail call void @BN_free(ptr noundef %27) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 407) #10
  br label %28

28:                                               ; preds = %1, %10
  ret void
}

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get0_info(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 8, !tbaa !8
  store i32 %5, ptr %0, align 4, !tbaa !63
  br label %6

6:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %9, ptr %1, align 4, !tbaa !63
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_copy(ptr noundef captures(none) initializes((8, 256)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false), !tbaa.struct !64
  store i32 %3, ptr %0, align 8, !tbaa !8
  store i32 %5, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = and i32 %4, 1
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %2
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 436) #10
  br label %7

7:                                                ; preds = %6, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @int_ctx_new(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef -1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new_id(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @int_ctx_new(ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @ENGINE_init(ptr noundef nonnull %4) #10
  %.not129 = icmp eq i32 %6, 0
  br i1 %.not129, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.EVP_PKEY_CTX_dup) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null) #10
  br label %178

8:                                                ; preds = %5, %1
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 460) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %178, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not130 = icmp eq ptr %13, null
  br i1 %.not130, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %13) #10
  %.pre = load ptr, ptr %12, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %.pre, %14 ], [ null, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %17, ptr %18, align 8, !tbaa !47
  %19 = load i32, ptr %0, align 8, !tbaa !15
  store i32 %19, ptr %9, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %.not131 = icmp eq ptr %28, null
  br i1 %.not131, label %32, label %29

29:                                               ; preds = %16
  %30 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %28, ptr noundef nonnull @.str, i32 noundef 472) #10
  store ptr %30, ptr %26, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %176, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre159 = load i32, ptr %0, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %._crit_edge, %16
  %33 = phi i32 [ %.pre159, %._crit_edge ], [ %19, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 %35, ptr %36, align 4, !tbaa !44
  %37 = and i32 %33, 2048
  %.not132 = icmp eq i32 %37, 0
  br i1 %.not132, label %61, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not152 = icmp eq ptr %40, null
  br i1 %.not152, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %40, ptr %42, align 8, !tbaa !26
  %43 = tail call i32 @EVP_KEYEXCH_up_ref(ptr noundef nonnull %40) #10
  %.not153 = icmp eq i32 %43, 0
  br i1 %.not153, label %176, label %44

44:                                               ; preds = %41, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not154 = icmp eq ptr %46, null
  br i1 %.not154, label %138, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %39, align 8, !tbaa !26
  %.not157 = icmp eq ptr %48, null
  br i1 %.not157, label %176, label %49, !prof !65

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %.not158 = icmp eq ptr %51, null
  br i1 %.not158, label %._crit_edge160, label %52

._crit_edge160:                                   ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre161 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %55

52:                                               ; preds = %49
  %53 = tail call ptr %51(ptr noundef nonnull %46) #10
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %53, ptr %54, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %._crit_edge160, %52
  %56 = phi ptr [ %.pre161, %._crit_edge160 ], [ %53, %52 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %178

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  tail call void @EVP_KEYEXCH_free(ptr noundef %60) #10
  store ptr null, ptr %59, align 8, !tbaa !26
  br label %176

61:                                               ; preds = %32
  %62 = and i32 %33, 49648
  %.not133 = icmp eq i32 %62, 0
  br i1 %.not133, label %86, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %.not147 = icmp eq ptr %65, null
  br i1 %.not147, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %65, ptr %67, align 8, !tbaa !26
  %68 = tail call i32 @EVP_SIGNATURE_up_ref(ptr noundef nonnull %65) #10
  %.not148 = icmp eq i32 %68, 0
  br i1 %.not148, label %176, label %69

69:                                               ; preds = %66, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %.not149 = icmp eq ptr %71, null
  br i1 %.not149, label %138, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %64, align 8, !tbaa !26
  %.not150 = icmp eq ptr %73, null
  br i1 %.not150, label %176, label %74, !prof !65

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %.not151 = icmp eq ptr %76, null
  br i1 %.not151, label %._crit_edge162, label %77

._crit_edge162:                                   ; preds = %74
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre164 = load ptr, ptr %.phi.trans.insert163, align 8, !tbaa !26
  br label %80

77:                                               ; preds = %74
  %78 = tail call ptr %76(ptr noundef nonnull %71) #10
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %78, ptr %79, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %._crit_edge162, %77
  %81 = phi ptr [ %.pre164, %._crit_edge162 ], [ %78, %77 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %178

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  tail call void @EVP_SIGNATURE_free(ptr noundef %85) #10
  store ptr null, ptr %84, align 8, !tbaa !26
  br label %176

86:                                               ; preds = %61
  %87 = and i32 %33, 1536
  %.not134 = icmp eq i32 %87, 0
  br i1 %.not134, label %111, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %.not142 = icmp eq ptr %90, null
  br i1 %.not142, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %90, ptr %92, align 8, !tbaa !26
  %93 = tail call i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef nonnull %90) #10
  %.not143 = icmp eq i32 %93, 0
  br i1 %.not143, label %176, label %94

94:                                               ; preds = %91, %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %.not144 = icmp eq ptr %96, null
  br i1 %.not144, label %138, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %89, align 8, !tbaa !26
  %.not145 = icmp eq ptr %98, null
  br i1 %.not145, label %176, label %99, !prof !65

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %.not146 = icmp eq ptr %101, null
  br i1 %.not146, label %._crit_edge165, label %102

._crit_edge165:                                   ; preds = %99
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8, !tbaa !26
  br label %105

102:                                              ; preds = %99
  %103 = tail call ptr %101(ptr noundef nonnull %96) #10
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %103, ptr %104, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %._crit_edge165, %102
  %106 = phi ptr [ %.pre167, %._crit_edge165 ], [ %103, %102 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %178

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  tail call void @EVP_ASYM_CIPHER_free(ptr noundef %110) #10
  store ptr null, ptr %109, align 8, !tbaa !26
  br label %176

111:                                              ; preds = %86
  %112 = and i32 %33, 12288
  %.not135 = icmp eq i32 %112, 0
  br i1 %.not135, label %136, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %.not137 = icmp eq ptr %115, null
  br i1 %.not137, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %115, ptr %117, align 8, !tbaa !26
  %118 = tail call i32 @EVP_KEM_up_ref(ptr noundef nonnull %115) #10
  %.not138 = icmp eq i32 %118, 0
  br i1 %.not138, label %176, label %119

119:                                              ; preds = %116, %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %.not139 = icmp eq ptr %121, null
  br i1 %.not139, label %138, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %114, align 8, !tbaa !26
  %.not140 = icmp eq ptr %123, null
  br i1 %.not140, label %176, label %124, !prof !65

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !69
  %.not141 = icmp eq ptr %126, null
  br i1 %.not141, label %._crit_edge168, label %127

._crit_edge168:                                   ; preds = %124
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre170 = load ptr, ptr %.phi.trans.insert169, align 8, !tbaa !26
  br label %130

127:                                              ; preds = %124
  %128 = tail call ptr %126(ptr noundef nonnull %121) #10
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %128, ptr %129, align 8, !tbaa !26
  br label %130

130:                                              ; preds = %._crit_edge168, %127
  %131 = phi ptr [ %.pre170, %._crit_edge168 ], [ %128, %127 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %178

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  tail call void @EVP_KEM_free(ptr noundef %135) #10
  store ptr null, ptr %134, align 8, !tbaa !26
  br label %176

136:                                              ; preds = %111
  %137 = and i32 %33, 6
  %.not136 = icmp eq i32 %137, 0
  br i1 %.not136, label %138, label %176

138:                                              ; preds = %69, %119, %136, %94, %44
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %140, ptr %141, align 8, !tbaa !46
  %142 = load ptr, ptr %3, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %142, ptr %143, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  %.not155 = icmp eq ptr %145, null
  br i1 %.not155, label %148, label %146

146:                                              ; preds = %138
  %147 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %145) #10
  %.pre171 = load ptr, ptr %144, align 8, !tbaa !61
  %.pre172 = load ptr, ptr %139, align 8, !tbaa !46
  br label %148

148:                                              ; preds = %146, %138
  %149 = phi ptr [ %.pre172, %146 ], [ %140, %138 ]
  %150 = phi ptr [ %.pre171, %146 ], [ null, %138 ]
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %150, ptr %151, align 8, !tbaa !61
  %152 = icmp eq ptr %149, null
  br i1 %152, label %153, label %171

153:                                              ; preds = %148
  %154 = load i32, ptr %9, align 8, !tbaa !15
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %176

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  store ptr %158, ptr %2, align 8, !tbaa !70
  %159 = load ptr, ptr %12, align 8, !tbaa !47
  %160 = load ptr, ptr %20, align 8, !tbaa !41
  %161 = load ptr, ptr %27, align 8, !tbaa !40
  %162 = call ptr @evp_pkey_export_to_provider(ptr noundef %159, ptr noundef %160, ptr noundef nonnull %2, ptr noundef %161) #10
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.critedge, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %2, align 8, !tbaa !70
  %166 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %165) #10
  %.not156 = icmp eq i32 %166, 0
  br i1 %.not156, label %.critedge, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  call void @EVP_KEYMGMT_free(ptr noundef %169) #10
  %170 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr %170, ptr %168, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %178

171:                                              ; preds = %148
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !71
  %174 = tail call i32 %173(ptr noundef nonnull %9, ptr noundef nonnull %0) #10
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %178, label %176

.critedge:                                        ; preds = %164, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %176

176:                                              ; preds = %.critedge, %153, %171, %136, %122, %116, %97, %91, %72, %66, %47, %41, %29, %133, %108, %83, %58
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %177, align 8, !tbaa !46
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %9)
  br label %178

178:                                              ; preds = %171, %167, %130, %105, %80, %55, %8, %176, %7
  %.0 = phi ptr [ null, %7 ], [ null, %176 ], [ null, %8 ], [ %9, %167 ], [ %9, %130 ], [ %9, %55 ], [ %9, %80 ], [ %9, %105 ], [ %9, %171 ]
  ret ptr %.0
}

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_KEYEXCH_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEM_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_meth_add0(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @pmeth_cmp) #10
  store ptr %5, ptr @app_pkey_methods, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @__func__.EVP_PKEY_meth_add0) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null) #10
  br label %14

8:                                                ; preds = %4, %1
  %9 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %10 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %9, ptr noundef %0) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 610, ptr noundef nonnull @__func__.EVP_PKEY_meth_add0) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null) #10
  br label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  tail call void @OPENSSL_sk_sort(ptr noundef %13) #10
  br label %14

14:                                               ; preds = %12, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @pmeth_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @evp_app_cleanup_int() local_unnamed_addr #0 {
  %1 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @EVP_PKEY_meth_free) #10
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_meth_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  %3 = tail call ptr @OPENSSL_sk_delete_ptr(ptr noundef %2, ptr noundef %0) #10
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483638, 2147483658) i64 @EVP_PKEY_meth_get_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #10
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 10
  br label %6

6:                                                ; preds = %2, %0
  %.0 = phi i64 [ %5, %2 ], [ 10, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_meth_get0(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, 10
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [8 x i8], ptr @standard_methods, i64 %0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call ptr %5() #10
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = add i64 %0, -10
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #10
  %13 = sext i32 %12 to i64
  %.not = icmp ult i64 %11, %13
  br i1 %.not, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !3
  %16 = trunc i64 %11 to i32
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %16) #10
  br label %18

18:                                               ; preds = %10, %7, %14, %3
  %.0 = phi ptr [ %6, %3 ], [ %17, %14 ], [ null, %7 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_is_a(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = tail call i32 @evp_pkey_name2type(ptr noundef %1) #10
  %11 = icmp eq i32 %9, %10
  %12 = zext i1 %11 to i32
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %4, ptr noundef %1) #10
  br label %15

15:                                               ; preds = %13, %6
  %.0 = phi i32 [ %12, %6 ], [ %14, %13 ]
  ret i32 %.0
}

declare i32 @evp_pkey_name2type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %evp_pkey_ctx_state.exit, label %5

5:                                                ; preds = %2
  %6 = and i32 %3, 2048
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %10, label %.thread

10:                                               ; preds = %7, %5
  %11 = and i32 %3, 49648
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %15, label %30

15:                                               ; preds = %12, %10
  %16 = and i32 %3, 1536
  %.not15.i = icmp eq i32 %16, 0
  br i1 %.not15.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %20, label %30

20:                                               ; preds = %17, %15
  %21 = and i32 %3, 6
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %.not18.i = icmp eq ptr %24, null
  br i1 %.not18.i, label %25, label %30

25:                                               ; preds = %22, %20
  %26 = and i32 %3, 12288
  %.not19.i = icmp eq i32 %26, 0
  br i1 %.not19.i, label %evp_pkey_ctx_state.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %evp_pkey_ctx_state.exit, label %30

30:                                               ; preds = %27, %22, %17, %12
  br i1 %.not.i, label %40, label %.thread

.thread:                                          ; preds = %7, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %40, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %.not43 = icmp eq ptr %35, null
  br i1 %.not43, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = tail call i32 %35(ptr noundef %38, ptr noundef %1) #10
  br label %89

40:                                               ; preds = %33, %.thread, %30
  %41 = and i32 %3, 49648
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %52, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not45 = icmp eq ptr %44, null
  br i1 %.not45, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %.not46 = icmp eq ptr %47, null
  br i1 %.not46, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = tail call i32 %47(ptr noundef %50, ptr noundef %1) #10
  br label %89

52:                                               ; preds = %45, %42, %40
  %53 = and i32 %3, 1536
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %.not48 = icmp eq ptr %56, null
  br i1 %.not48, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %.not49 = icmp eq ptr %59, null
  br i1 %.not49, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = tail call i32 %59(ptr noundef %62, ptr noundef %1) #10
  br label %89

64:                                               ; preds = %57, %54, %52
  %65 = and i32 %3, 6
  %.not50 = icmp eq i32 %65, 0
  br i1 %.not50, label %76, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %.not51 = icmp eq ptr %68, null
  br i1 %.not51, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %.not52 = icmp eq ptr %71, null
  br i1 %.not52, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = tail call i32 @evp_keymgmt_gen_set_params(ptr noundef nonnull %68, ptr noundef %74, ptr noundef %1) #10
  br label %89

76:                                               ; preds = %69, %66, %64
  %77 = and i32 %3, 12288
  %.not53 = icmp eq i32 %77, 0
  br i1 %.not53, label %89, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %.not54 = icmp eq ptr %80, null
  br i1 %.not54, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %.not55 = icmp eq ptr %83, null
  br i1 %.not55, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = tail call i32 %83(ptr noundef %86, ptr noundef %1) #10
  br label %89

evp_pkey_ctx_state.exit:                          ; preds = %25, %27, %2
  %88 = tail call i32 @evp_pkey_ctx_set_params_to_ctrl(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %89

89:                                               ; preds = %81, %78, %76, %evp_pkey_ctx_state.exit, %84, %72, %60, %48, %36
  %.0 = phi i32 [ %88, %evp_pkey_ctx_state.exit ], [ %39, %36 ], [ %51, %48 ], [ %63, %60 ], [ %75, %72 ], [ %87, %84 ], [ 0, %76 ], [ 0, %78 ], [ 0, %81 ]
  ret i32 %.0
}

declare i32 @evp_keymgmt_gen_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_ctx_set_params_to_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %evp_pkey_ctx_state.exit, label %5

5:                                                ; preds = %2
  %6 = and i32 %3, 2048
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %10, label %.thread

10:                                               ; preds = %7, %5
  %11 = and i32 %3, 49648
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %15, label %30

15:                                               ; preds = %12, %10
  %16 = and i32 %3, 1536
  %.not15.i = icmp eq i32 %16, 0
  br i1 %.not15.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %20, label %30

20:                                               ; preds = %17, %15
  %21 = and i32 %3, 6
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %.not18.i = icmp eq ptr %24, null
  br i1 %.not18.i, label %25, label %30

25:                                               ; preds = %22, %20
  %26 = and i32 %3, 12288
  %.not19.i = icmp eq i32 %26, 0
  br i1 %.not19.i, label %evp_pkey_ctx_state.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %evp_pkey_ctx_state.exit, label %30

30:                                               ; preds = %27, %22, %17, %12
  br i1 %.not.i, label %40, label %.thread

.thread:                                          ; preds = %7, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %40, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %.not43 = icmp eq ptr %35, null
  br i1 %.not43, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = tail call i32 %35(ptr noundef %38, ptr noundef %1) #10
  br label %89

40:                                               ; preds = %33, %.thread, %30
  %41 = and i32 %3, 49648
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %52, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not45 = icmp eq ptr %44, null
  br i1 %.not45, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %.not46 = icmp eq ptr %47, null
  br i1 %.not46, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = tail call i32 %47(ptr noundef %50, ptr noundef %1) #10
  br label %89

52:                                               ; preds = %45, %42, %40
  %53 = and i32 %3, 1536
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %.not48 = icmp eq ptr %56, null
  br i1 %.not48, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %.not49 = icmp eq ptr %59, null
  br i1 %.not49, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = tail call i32 %59(ptr noundef %62, ptr noundef %1) #10
  br label %89

64:                                               ; preds = %57, %54, %52
  %65 = and i32 %3, 12288
  %.not50 = icmp eq i32 %65, 0
  br i1 %.not50, label %76, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %.not51 = icmp eq ptr %68, null
  br i1 %.not51, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %.not52 = icmp eq ptr %71, null
  br i1 %.not52, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = tail call i32 %71(ptr noundef %74, ptr noundef %1) #10
  br label %89

76:                                               ; preds = %69, %66, %64
  %77 = and i32 %3, 6
  %.not53 = icmp eq i32 %77, 0
  br i1 %.not53, label %89, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %.not54 = icmp eq ptr %80, null
  br i1 %.not54, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %.not55 = icmp eq ptr %83, null
  br i1 %.not55, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = tail call i32 @evp_keymgmt_gen_get_params(ptr noundef nonnull %80, ptr noundef %86, ptr noundef %1) #10
  br label %89

evp_pkey_ctx_state.exit:                          ; preds = %25, %27, %2
  %88 = tail call i32 @evp_pkey_ctx_get_params_to_ctrl(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %89

89:                                               ; preds = %81, %78, %76, %evp_pkey_ctx_state.exit, %84, %72, %60, %48, %36
  %.0 = phi i32 [ %88, %evp_pkey_ctx_state.exit ], [ %39, %36 ], [ %51, %48 ], [ %63, %60 ], [ %75, %72 ], [ %87, %84 ], [ 0, %76 ], [ 0, %78 ], [ 0, %81 ]
  ret i32 %.0
}

declare i32 @evp_keymgmt_gen_get_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_ctx_get_params_to_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_gettable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = and i32 %2, 2048
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %19, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef nonnull %6) #10
  %12 = tail call ptr @ossl_provider_ctx(ptr noundef %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = tail call ptr %15(ptr noundef %17, ptr noundef %12) #10
  br label %87

19:                                               ; preds = %7, %4, %1
  %20 = and i32 %2, 49648
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %36, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef nonnull %23) #10
  %29 = tail call ptr @ossl_provider_ctx(ptr noundef %28) #10
  %30 = load ptr, ptr %22, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = tail call ptr %32(ptr noundef %34, ptr noundef %29) #10
  br label %87

36:                                               ; preds = %24, %21, %19
  %37 = and i32 %2, 1536
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %53, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %53, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %.not48 = icmp eq ptr %43, null
  br i1 %.not48, label %53, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef nonnull %40) #10
  %46 = tail call ptr @ossl_provider_ctx(ptr noundef %45) #10
  %47 = load ptr, ptr %39, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = tail call ptr %49(ptr noundef %51, ptr noundef %46) #10
  br label %87

53:                                               ; preds = %41, %38, %36
  %54 = and i32 %2, 12288
  %.not49 = icmp eq i32 %54, 0
  br i1 %.not49, label %70, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %.not50 = icmp eq ptr %57, null
  br i1 %.not50, label %70, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %70, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @EVP_KEM_get0_provider(ptr noundef nonnull %57) #10
  %63 = tail call ptr @ossl_provider_ctx(ptr noundef %62) #10
  %64 = load ptr, ptr %56, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = tail call ptr %66(ptr noundef %68, ptr noundef %63) #10
  br label %87

70:                                               ; preds = %58, %55, %53
  %71 = and i32 %2, 6
  %.not52 = icmp eq i32 %71, 0
  br i1 %.not52, label %87, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %.not53 = icmp eq ptr %74, null
  br i1 %.not53, label %87, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %87, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %74) #10
  %80 = tail call ptr @ossl_provider_ctx(ptr noundef %79) #10
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = tail call ptr %83(ptr noundef %85, ptr noundef %80) #10
  br label %87

87:                                               ; preds = %70, %72, %75, %78, %61, %44, %27, %10
  %.0 = phi ptr [ %18, %10 ], [ %35, %27 ], [ %52, %44 ], [ %69, %61 ], [ %86, %78 ], [ null, %75 ], [ null, %72 ], [ null, %70 ]
  ret ptr %.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYEXCH_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEM_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_settable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = and i32 %2, 2048
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %19, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef nonnull %6) #10
  %12 = tail call ptr @ossl_provider_ctx(ptr noundef %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = tail call ptr %15(ptr noundef %17, ptr noundef %12) #10
  br label %87

19:                                               ; preds = %7, %4, %1
  %20 = and i32 %2, 49648
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %36, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef nonnull %23) #10
  %29 = tail call ptr @ossl_provider_ctx(ptr noundef %28) #10
  %30 = load ptr, ptr %22, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = tail call ptr %32(ptr noundef %34, ptr noundef %29) #10
  br label %87

36:                                               ; preds = %24, %21, %19
  %37 = and i32 %2, 1536
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %53, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %53, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %.not48 = icmp eq ptr %43, null
  br i1 %.not48, label %53, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef nonnull %40) #10
  %46 = tail call ptr @ossl_provider_ctx(ptr noundef %45) #10
  %47 = load ptr, ptr %39, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = tail call ptr %49(ptr noundef %51, ptr noundef %46) #10
  br label %87

53:                                               ; preds = %41, %38, %36
  %54 = and i32 %2, 6
  %.not49 = icmp eq i32 %54, 0
  br i1 %.not49, label %70, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %.not50 = icmp eq ptr %57, null
  br i1 %.not50, label %70, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %70, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %57) #10
  %63 = tail call ptr @ossl_provider_ctx(ptr noundef %62) #10
  %64 = load ptr, ptr %56, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = tail call ptr %66(ptr noundef %68, ptr noundef %63) #10
  br label %87

70:                                               ; preds = %58, %55, %53
  %71 = and i32 %2, 12288
  %.not52 = icmp eq i32 %71, 0
  br i1 %.not52, label %87, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %.not53 = icmp eq ptr %74, null
  br i1 %.not53, label %87, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %87, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @EVP_KEM_get0_provider(ptr noundef nonnull %74) #10
  %80 = tail call ptr @ossl_provider_ctx(ptr noundef %79) #10
  %81 = load ptr, ptr %73, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = tail call ptr %83(ptr noundef %85, ptr noundef %80) #10
  br label %87

87:                                               ; preds = %70, %72, %75, %78, %61, %44, %27, %10
  %.0 = phi ptr [ %18, %10 ], [ %35, %27 ], [ %52, %44 ], [ %69, %61 ], [ %86, %78 ], [ null, %75 ], [ null, %72 ], [ null, %70 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_set_params_strict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_CTX_settable_params(ptr noundef nonnull %0)
  %11 = load ptr, ptr %1, align 8, !tbaa !93
  %.not.not18 = icmp eq ptr %11, null
  br i1 %.not.not18, label %.thread, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01319, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %.thread, label %.lr.ph, !llvm.loop !95

.lr.ph:                                           ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %11, %9 ]
  %.01319 = phi ptr [ %13, %12 ], [ %1, %9 ]
  %16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef nonnull %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %12

.thread:                                          ; preds = %12, %9, %5
  %18 = tail call i32 @EVP_PKEY_CTX_set_params(ptr noundef %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %2, %.thread
  %.014 = phi i32 [ 0, %2 ], [ %18, %.thread ], [ -2, %.lr.ph ]
  ret i32 %.014
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_get_params_strict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef nonnull %0)
  %11 = load ptr, ptr %1, align 8, !tbaa !93
  %.not.not18 = icmp eq ptr %11, null
  br i1 %.not.not18, label %.thread, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01319, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %.thread, label %.lr.ph, !llvm.loop !97

.lr.ph:                                           ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %11, %9 ]
  %.01319 = phi ptr [ %13, %12 ], [ %1, %9 ]
  %16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef nonnull %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %12

.thread:                                          ; preds = %12, %9, %5
  %18 = tail call i32 @EVP_PKEY_CTX_get_params(ptr noundef %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %2, %.thread
  %.014 = phi i32 [ 0, %2 ], [ %18, %.thread ], [ -2, %.lr.ph ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !15
  %9 = and i32 %8, 49648
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7, %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get_signature_md) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %EVP_PKEY_CTX_ctrl.exit, label %18

EVP_PKEY_CTX_ctrl.exit:                           ; preds = %11
  %15 = tail call i32 @ERR_set_mark() #10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1455, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  %16 = tail call i32 @ERR_pop_to_mark() #10
  %17 = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 49648, i32 noundef 13, i32 noundef 0, ptr noundef %1)
  br label %27

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, i64 noundef 80) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = call ptr @evp_get_digestbyname_ex(ptr noundef %23, ptr noundef nonnull %4) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr %24, ptr %1, align 8, !tbaa !101
  br label %27

27:                                               ; preds = %21, %18, %26, %EVP_PKEY_CTX_ctrl.exit, %10
  %.0 = phi i32 [ -2, %10 ], [ %17, %EVP_PKEY_CTX_ctrl.exit ], [ 0, %18 ], [ 1, %26 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1340, ptr noundef nonnull @__func__.EVP_PKEY_CTX_ctrl) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %24

9:                                                ; preds = %6
  %10 = tail call i32 @ERR_set_mark() #10
  %11 = sext i32 %4 to i64
  %12 = tail call fastcc i32 @evp_pkey_ctx_store_cached_data(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %5, i64 noundef %11)
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 @ERR_pop_to_mark() #10
  br label %22

16:                                               ; preds = %9
  %17 = tail call i32 @ERR_clear_last_mark() #10
  %18 = icmp slt i32 %12, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %0, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19, %14
  %23 = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  br label %24

24:                                               ; preds = %16, %19, %22, %8
  %.0 = phi i32 [ -2, %8 ], [ %23, %22 ], [ 1, %19 ], [ %12, %16 ]
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @evp_get_digestbyname_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = tail call fastcc i32 @evp_pkey_ctx_set_md(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef 49648, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_ctx_set_md(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 2048, 49649) %3, i32 noundef range(i32 1, 4100) %4) unnamed_addr #0 {
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8, !tbaa !15
  %11 = and i32 %10, %3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 944, ptr noundef nonnull @__func__.evp_pkey_ctx_set_md) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %EVP_PKEY_CTX_ctrl.exit

14:                                               ; preds = %9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @ERR_set_mark() #10
  %17 = tail call fastcc i32 @evp_pkey_ctx_store_cached_data(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %1, i64 noundef 0)
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @ERR_pop_to_mark() #10
  br label %27

21:                                               ; preds = %15
  %22 = tail call i32 @ERR_clear_last_mark() #10
  %23 = icmp slt i32 %17, 1
  br i1 %23, label %EVP_PKEY_CTX_ctrl.exit, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %EVP_PKEY_CTX_ctrl.exit, label %27

27:                                               ; preds = %24, %19
  %28 = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %1)
  br label %EVP_PKEY_CTX_ctrl.exit

29:                                               ; preds = %14
  %30 = icmp eq ptr %1, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %1) #10
  br label %33

33:                                               ; preds = %29, %31
  %.0 = phi ptr [ %32, %31 ], [ @.str.15, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.1, ptr noundef %.0, i64 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %EVP_PKEY_CTX_ctrl.exit

EVP_PKEY_CTX_ctrl.exit:                           ; preds = %27, %24, %21, %33, %13
  %.015 = phi i32 [ -2, %13 ], [ %35, %33 ], [ %17, %21 ], [ %28, %27 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = tail call fastcc i32 @evp_pkey_ctx_set_md(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef 2048, i32 noundef 4096)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  %8 = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.2, i32 noundef 2048, i32 noundef 4097, ptr noundef %1, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i32 noundef range(i32 4, 2049) %3, i32 noundef range(i32 6, 4106) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !15
  %13 = and i32 %12, %3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 991, ptr noundef nonnull @__func__.evp_pkey_ctx_set1_octet_string) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %EVP_PKEY_CTX_ctrl.exit

16:                                               ; preds = %11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @ERR_set_mark() #10
  %19 = sext i32 %6 to i64
  %20 = tail call fastcc i32 @evp_pkey_ctx_store_cached_data(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %5, i64 noundef %19)
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @ERR_pop_to_mark() #10
  br label %30

24:                                               ; preds = %17
  %25 = tail call i32 @ERR_clear_last_mark() #10
  %26 = icmp slt i32 %20, 1
  br i1 %26, label %EVP_PKEY_CTX_ctrl.exit, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %0, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %EVP_PKEY_CTX_ctrl.exit, label %30

30:                                               ; preds = %27, %22
  %31 = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef %5)
  br label %EVP_PKEY_CTX_ctrl.exit

32:                                               ; preds = %16
  %33 = icmp slt i32 %6, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1002, ptr noundef nonnull @__func__.evp_pkey_ctx_set1_octet_string) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 221, ptr noundef null) #10
  br label %EVP_PKEY_CTX_ctrl.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = zext nneg i32 %6 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef %2, ptr noundef %5, i64 noundef %37) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %EVP_PKEY_CTX_ctrl.exit

EVP_PKEY_CTX_ctrl.exit:                           ; preds = %30, %27, %24, %35, %34, %15
  %.0 = phi i32 [ -2, %15 ], [ %38, %35 ], [ 0, %34 ], [ %20, %24 ], [ %31, %30 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  %8 = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef 4098, ptr noundef %1, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = tail call fastcc i32 @evp_pkey_ctx_set_md(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef 2048, i32 noundef 4099)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  %8 = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.4, i32 noundef 2048, i32 noundef 4100, ptr noundef %1, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  %8 = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.5, i32 noundef 2048, i32 noundef 4101, ptr noundef %1, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i32, ptr %0, align 8, !tbaa !15
  %10 = and i32 %9, 2048
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1031, ptr noundef nonnull @__func__.evp_pkey_ctx_add1_octet_string) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %evp_pkey_ctx_add1_octet_string.exit

13:                                               ; preds = %3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %EVP_PKEY_CTX_ctrl.exit.i, label %17

EVP_PKEY_CTX_ctrl.exit.i:                         ; preds = %13
  %14 = tail call i32 @ERR_set_mark() #10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1455, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  %15 = tail call i32 @ERR_pop_to_mark() #10
  %16 = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 2048, i32 noundef 4102, i32 noundef %2, ptr noundef %1)
  br label %evp_pkey_ctx_add1_octet_string.exit

17:                                               ; preds = %13
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1042, ptr noundef nonnull @__func__.evp_pkey_ctx_add1_octet_string) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 221, ptr noundef null) #10
  br label %evp_pkey_ctx_add1_octet_string.exit

20:                                               ; preds = %17
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %evp_pkey_ctx_add1_octet_string.exit, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef nonnull %0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %23, ptr noundef nonnull @.str.6) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 2048, i32 noundef 4102, ptr noundef %1, i32 noundef %2)
  br label %evp_pkey_ctx_add1_octet_string.exit

30:                                               ; preds = %25
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.6, ptr noundef null, i64 noundef 0) #10
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not49.i = icmp eq i32 %32, 0
  br i1 %.not49.i, label %evp_pkey_ctx_add1_octet_string.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load i64, ptr %34, align 16, !tbaa !103
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %evp_pkey_ctx_add1_octet_string.exit, label %37

37:                                               ; preds = %33
  %38 = zext nneg i32 %2 to i64
  %39 = add i64 %35, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %evp_pkey_ctx_add1_octet_string.exit, label %41

41:                                               ; preds = %37
  %42 = call noalias ptr @CRYPTO_zalloc(i64 noundef %39, ptr noundef nonnull @.str, i32 noundef 1068) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %evp_pkey_ctx_add1_octet_string.exit, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %34, align 16, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %42, i64 noundef %39) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not50.i = icmp eq i64 %45, 0
  br i1 %.not50.i, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not51.i = icmp eq i32 %47, 0
  br i1 %.not51.i, label %51, label %48

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %1, i64 %38, i1 false)
  %50 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %51

51:                                               ; preds = %48, %46
  %.0.i = phi i32 [ %50, %48 ], [ 0, %46 ]
  call void @CRYPTO_clear_free(ptr noundef nonnull %42, i64 noundef %39, ptr noundef nonnull @.str, i32 noundef 1086) #10
  br label %evp_pkey_ctx_add1_octet_string.exit

evp_pkey_ctx_add1_octet_string.exit:              ; preds = %12, %EVP_PKEY_CTX_ctrl.exit.i, %19, %20, %28, %30, %33, %37, %41, %51
  %.041.i = phi i32 [ -2, %12 ], [ %16, %EVP_PKEY_CTX_ctrl.exit.i ], [ 0, %19 ], [ 1, %20 ], [ %29, %28 ], [ 0, %30 ], [ 0, %33 ], [ 0, %37 ], [ %.0.i, %51 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.041.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_hkdf_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  store i32 %1, ptr %3, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !15
  %9 = and i32 %8, 2048
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7, %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1152, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_hkdf_mode) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %EVP_PKEY_CTX_ctrl.exit, label %18

EVP_PKEY_CTX_ctrl.exit:                           ; preds = %11
  %15 = tail call i32 @ERR_set_mark() #10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1455, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  %16 = tail call i32 @ERR_pop_to_mark() #10
  %17 = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 2048, i32 noundef 4103, i32 noundef %1, ptr noundef null)
  br label %24

18:                                               ; preds = %11
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1164, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_hkdf_mode) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null) #10
  br label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %24

24:                                               ; preds = %21, %20, %EVP_PKEY_CTX_ctrl.exit, %10
  %.0 = phi i32 [ -2, %10 ], [ %17, %EVP_PKEY_CTX_ctrl.exit ], [ 0, %20 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_pbe_pass(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  %8 = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.8, i32 noundef 2048, i32 noundef 4104, ptr noundef %1, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_scrypt_salt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  %8 = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.4, i32 noundef 2048, i32 noundef 4105, ptr noundef %1, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_N(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_pkey_ctx_set_uint64(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 4106, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_ctx_set_uint64(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 4106, 4110) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  store i64 %3, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 8, !tbaa !15
  %12 = and i32 %11, 2048
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10, %4
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1200, ptr noundef nonnull @__func__.evp_pkey_ctx_set_uint64) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %35

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %3, ptr %5, align 8, !tbaa !100
  %19 = tail call i32 @ERR_set_mark() #10
  %20 = call fastcc i32 @evp_pkey_ctx_store_cached_data(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 2048, i32 noundef %2, ptr noundef null, ptr noundef nonnull %5, i64 noundef 0)
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 @ERR_pop_to_mark() #10
  br label %30

24:                                               ; preds = %18
  %25 = call i32 @ERR_clear_last_mark() #10
  %26 = icmp slt i32 %20, 1
  br i1 %26, label %EVP_PKEY_CTX_ctrl.exit, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %0, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %EVP_PKEY_CTX_ctrl.exit, label %30

30:                                               ; preds = %27, %22
  %31 = call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 2048, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %5)
  br label %EVP_PKEY_CTX_ctrl.exit

EVP_PKEY_CTX_ctrl.exit:                           ; preds = %24, %27, %30
  %.0.i = phi i32 [ %20, %24 ], [ %31, %30 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef %1, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %35

35:                                               ; preds = %32, %EVP_PKEY_CTX_ctrl.exit, %13
  %.0 = phi i32 [ -2, %13 ], [ %.0.i, %EVP_PKEY_CTX_ctrl.exit ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_r(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_pkey_ctx_set_uint64(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 4107, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_p(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_pkey_ctx_set_uint64(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 4108, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_pkey_ctx_set_uint64(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 4109, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_mac_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  %8 = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.13, i32 noundef 4, i32 noundef 6, ptr noundef %1, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1261, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_kem_op) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null) #10
  br label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !15
  %10 = and i32 %9, 12288
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1265, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_kem_op) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %1, i64 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %12, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ %14, %12 ], [ -2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef 15, i32 noundef %2, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get1_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef 16, i32 noundef 0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get1_id_len(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef 17, i32 noundef 0, ptr noundef %1)
  ret i32 %3
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 2) i32 @evp_pkey_ctx_store_cached_data(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  switch i32 %3, label %decode_cmd.exit.thread [
    i32 -1, label %8
    i32 15, label %decode_cmd.exit.thread46
  ]

8:                                                ; preds = %7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %decode_cmd.exit.thread, label %9, !prof !65

9:                                                ; preds = %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.16) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %decode_cmd.exit.thread46, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.17) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %decode_cmd.exit.thread46, label %decode_cmd.exit.thread

decode_cmd.exit.thread:                           ; preds = %7, %8, %12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1455, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %84

decode_cmd.exit.thread46:                         ; preds = %7, %12, %9
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %61, label %15

15:                                               ; preds = %decode_cmd.exit.thread46
  %16 = load i32, ptr %0, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %evp_pkey_ctx_state.exit, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, 2048
  %.not.i42 = icmp eq i32 %19, 0
  br i1 %.not.i42, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %23, label %43

23:                                               ; preds = %20, %18
  %24 = and i32 %16, 49648
  %.not13.i = icmp eq i32 %24, 0
  br i1 %.not13.i, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %28, label %43

28:                                               ; preds = %25, %23
  %29 = and i32 %16, 1536
  %.not15.i = icmp eq i32 %29, 0
  br i1 %.not15.i, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not16.i = icmp eq ptr %32, null
  br i1 %.not16.i, label %33, label %43

33:                                               ; preds = %30, %28
  %34 = and i32 %16, 6
  %.not17.i = icmp eq i32 %34, 0
  br i1 %.not17.i, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not18.i = icmp eq ptr %37, null
  br i1 %.not18.i, label %38, label %43

38:                                               ; preds = %35, %33
  %39 = and i32 %16, 12288
  %.not19.i = icmp eq i32 %39, 0
  br i1 %.not19.i, label %evp_pkey_ctx_state.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %.not20.i = icmp eq ptr %42, null
  br i1 %.not20.i, label %evp_pkey_ctx_state.exit, label %43

43:                                               ; preds = %40, %35, %30, %25, %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1463, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %84

48:                                               ; preds = %43
  %49 = tail call ptr @evp_pkey_type2name(i32 noundef %1) #10
  %50 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %45, ptr noundef %49) #10
  %.not38 = icmp eq i32 %50, 0
  br i1 %.not38, label %51, label %61

51:                                               ; preds = %48
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1468, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #10
  br label %84

evp_pkey_ctx_state.exit:                          ; preds = %38, %40, %15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %evp_pkey_ctx_state.exit
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1475, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %84

56:                                               ; preds = %evp_pkey_ctx_state.exit
  %57 = load i32, ptr %53, align 8, !tbaa !8
  %58 = tail call i32 @EVP_PKEY_type(i32 noundef %57) #10
  %59 = tail call i32 @EVP_PKEY_type(i32 noundef %1) #10
  %.not37 = icmp eq i32 %58, %59
  br i1 %.not37, label %61, label %60

60:                                               ; preds = %56
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1479, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #10
  br label %84

61:                                               ; preds = %48, %56, %decode_cmd.exit.thread46
  %.not39 = icmp eq i32 %2, -1
  br i1 %.not39, label %67, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %0, align 8, !tbaa !15
  %64 = and i32 %63, %2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1486, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #10
  br label %84

67:                                               ; preds = %61, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  tail call void @CRYPTO_free(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef 1516) #10
  %71 = load ptr, ptr %68, align 8, !tbaa !60
  tail call void @CRYPTO_free(ptr noundef %71, ptr noundef nonnull @.str, i32 noundef 1517) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %75, label %72

72:                                               ; preds = %67
  %73 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 1494) #10
  store ptr %73, ptr %68, align 8, !tbaa !60
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %72, %67
  %.not41 = icmp eq i64 %6, 0
  br i1 %.not41, label %79, label %76

76:                                               ; preds = %75
  %77 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 1499) #10
  store ptr %77, ptr %69, align 8, !tbaa !59
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load i8, ptr %80, align 8
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %6, ptr %83, align 8, !tbaa !104
  br label %84

84:                                               ; preds = %76, %72, %79, %66, %60, %55, %51, %47, %decode_cmd.exit.thread
  %.0 = phi i32 [ -1, %66 ], [ -2, %decode_cmd.exit.thread ], [ 0, %72 ], [ 1, %79 ], [ -2, %47 ], [ -1, %51 ], [ -2, %55 ], [ -1, %60 ], [ 0, %76 ]
  ret i32 %.0
}

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %0, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1303, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_int) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 149, ptr noundef null) #10
  br label %61

18:                                               ; preds = %14
  %19 = and i32 %15, %2
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %20, label %.thread

20:                                               ; preds = %18
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_int) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #10
  br label %61

21:                                               ; preds = %10
  %.pre = load i32, ptr %0, align 8, !tbaa !15
  %22 = icmp eq i32 %.pre, 0
  br i1 %22, label %evp_pkey_ctx_state.exit.thread, label %.thread

.thread:                                          ; preds = %18, %21
  %23 = phi i32 [ %.pre, %21 ], [ %15, %18 ]
  %24 = and i32 %23, 2048
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %28, label %48

28:                                               ; preds = %25, %.thread
  %29 = and i32 %23, 49648
  %.not13.i = icmp eq i32 %29, 0
  br i1 %.not13.i, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not14.i = icmp eq ptr %32, null
  br i1 %.not14.i, label %33, label %48

33:                                               ; preds = %30, %28
  %34 = and i32 %23, 1536
  %.not15.i = icmp eq i32 %34, 0
  br i1 %.not15.i, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not16.i = icmp eq ptr %37, null
  br i1 %.not16.i, label %38, label %48

38:                                               ; preds = %35, %33
  %39 = and i32 %23, 6
  %.not17.i = icmp eq i32 %39, 0
  br i1 %.not17.i, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %.not18.i = icmp eq ptr %42, null
  br i1 %.not18.i, label %43, label %48

43:                                               ; preds = %40, %38
  %44 = and i32 %23, 12288
  %.not19.i = icmp eq i32 %44, 0
  br i1 %.not19.i, label %evp_pkey_ctx_state.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not20.i = icmp eq ptr %47, null
  br i1 %.not20.i, label %evp_pkey_ctx_state.exit, label %48

48:                                               ; preds = %45, %40, %35, %30, %25
  %49 = tail call i32 @evp_pkey_ctx_ctrl_to_param(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #10
  br label %61

evp_pkey_ctx_state.exit:                          ; preds = %43, %45
  br i1 %9, label %53, label %evp_pkey_ctx_state.exit.thread

evp_pkey_ctx_state.exit.thread:                   ; preds = %21, %evp_pkey_ctx_state.exit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %evp_pkey_ctx_state.exit.thread, %evp_pkey_ctx_state.exit
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1319, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_int) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %61

54:                                               ; preds = %evp_pkey_ctx_state.exit.thread
  %.not33 = icmp eq i32 %1, -1
  br i1 %.not33, label %57, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 8, !tbaa !8
  %.not34 = icmp eq i32 %56, %1
  br i1 %.not34, label %57, label %61

57:                                               ; preds = %55, %54
  %58 = tail call i32 %51(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, ptr noundef %5) #10
  %59 = icmp eq i32 %58, -2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1328, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_int) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %61

61:                                               ; preds = %60, %57, %55, %53, %48, %20, %17
  %.025 = phi i32 [ -1, %17 ], [ -1, %55 ], [ %49, %48 ], [ -2, %53 ], [ -1, %20 ], [ %58, %57 ], [ -2, %60 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_ctrl_uint64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 %4, ptr %6, align 8, !tbaa !100
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ERR_set_mark() #10
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %6 = add i64 %5, 1
  %7 = tail call fastcc i32 @evp_pkey_ctx_store_cached_data(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %6)
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @ERR_pop_to_mark() #10
  br label %17

11:                                               ; preds = %3
  %12 = tail call i32 @ERR_clear_last_mark() #10
  %13 = icmp slt i32 %7, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14, %9
  %18 = tail call fastcc i32 @evp_pkey_ctx_ctrl_str_int(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %11, %14, %17
  %.0 = phi i32 [ %18, %17 ], [ 1, %14 ], [ %7, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_ctx_ctrl_str_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1375, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_str_int) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %EVP_PKEY_CTX_md.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %evp_pkey_ctx_state.exit, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 2048
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %14, label %34

14:                                               ; preds = %11, %9
  %15 = and i32 %7, 49648
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %19, label %34

19:                                               ; preds = %16, %14
  %20 = and i32 %7, 1536
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not16.i = icmp eq ptr %23, null
  br i1 %.not16.i, label %24, label %34

24:                                               ; preds = %21, %19
  %25 = and i32 %7, 6
  %.not17.i = icmp eq i32 %25, 0
  br i1 %.not17.i, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not18.i = icmp eq ptr %28, null
  br i1 %.not18.i, label %29, label %34

29:                                               ; preds = %26, %24
  %30 = and i32 %7, 12288
  %.not19.i = icmp eq i32 %30, 0
  br i1 %.not19.i, label %evp_pkey_ctx_state.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %evp_pkey_ctx_state.exit, label %34

34:                                               ; preds = %31, %26, %21, %16, %11
  %35 = tail call i32 @evp_pkey_ctx_ctrl_str_to_param(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #10
  br label %EVP_PKEY_CTX_md.exit

evp_pkey_ctx_state.exit:                          ; preds = %29, %31, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %evp_pkey_ctx_state.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %evp_pkey_ctx_state.exit
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_str_int) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %EVP_PKEY_CTX_md.exit

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.1) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = icmp eq ptr %2, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull %2) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %47
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1614, ptr noundef nonnull @__func__.EVP_PKEY_CTX_md) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 152, ptr noundef null) #10
  br label %EVP_PKEY_CTX_md.exit

53:                                               ; preds = %49
  %54 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 51184, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %50)
  br label %EVP_PKEY_CTX_md.exit

55:                                               ; preds = %44
  %56 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %EVP_PKEY_CTX_md.exit

EVP_PKEY_CTX_md.exit:                             ; preds = %53, %52, %55, %43, %34, %5
  %.016 = phi i32 [ -2, %5 ], [ -2, %43 ], [ %35, %34 ], [ %56, %55 ], [ 0, %52 ], [ %54, %53 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_use_cached_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @evp_pkey_ctx_ctrl_str_int(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %9)
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !104
  %15 = load i32, ptr %0, align 8, !tbaa !15
  %16 = trunc i64 %14 to i32
  %17 = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %15, i32 noundef 15, i32 noundef %16, ptr noundef %9)
  br label %18

18:                                               ; preds = %10, %12, %1
  %.0 = phi i32 [ 1, %1 ], [ %11, %10 ], [ %17, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get0_libctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get0_propq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get0_provider(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = and i32 %2, 49648
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %37, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef nonnull %6) #10
  br label %37

9:                                                ; preds = %1
  %10 = and i32 %2, 2048
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %37, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef nonnull %13) #10
  br label %37

16:                                               ; preds = %9
  %17 = and i32 %2, 12288
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %37, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @EVP_KEM_get0_provider(ptr noundef nonnull %20) #10
  br label %37

23:                                               ; preds = %16
  %24 = and i32 %2, 1536
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %37, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef nonnull %27) #10
  br label %37

30:                                               ; preds = %23
  %31 = and i32 %2, 6
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %34) #10
  br label %37

37:                                               ; preds = %4, %18, %30, %32, %25, %11, %35, %28, %21, %14, %7
  %.0 = phi ptr [ %8, %7 ], [ %36, %35 ], [ %15, %14 ], [ %22, %21 ], [ %29, %28 ], [ null, %11 ], [ null, %25 ], [ null, %32 ], [ null, %30 ], [ null, %18 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_str2ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %5 = icmp ugt i64 %4, 2147483647
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = trunc nuw nsw i64 %4 to i32
  %12 = tail call i32 %10(ptr noundef %0, i32 noundef %1, i32 noundef %11, ptr noundef nonnull %2) #10
  br label %13

13:                                               ; preds = %3, %6
  %.0 = phi i32 [ %12, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_hex2ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @OPENSSL_hexstr2buf(ptr noundef %2, ptr noundef nonnull %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !100
  %9 = icmp slt i64 %8, 2147483648
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = trunc i64 %8 to i32
  %16 = call i32 %14(ptr noundef %0, i32 noundef %1, i32 noundef %15, ptr noundef nonnull %5) #10
  br label %17

17:                                               ; preds = %10, %7
  %.0 = phi i32 [ %16, %10 ], [ -1, %7 ]
  call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 1604) #10
  br label %18

18:                                               ; preds = %3, %17
  %.08 = phi i32 [ %.0, %17 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.08
}

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_md(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull %3) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %4
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1614, ptr noundef nonnull @__func__.EVP_PKEY_CTX_md) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 152, ptr noundef null) #10
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %7)
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %11, %10 ]
  ret i32 %.0
}

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_PKEY_CTX_get_operation(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_CTX_set0_keygen_info(ptr noundef writeonly captures(none) initializes((104, 116)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %5, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_CTX_set_data(ptr noundef writeonly captures(none) initializes((152, 160)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_CTX_set_app_data(ptr noundef writeonly captures(none) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get_app_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_init(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_copy(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_cleanup(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_paramgen(ptr noundef writeonly captures(none) initializes((32, 48)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_keygen(ptr noundef writeonly captures(none) initializes((48, 64)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_sign(ptr noundef writeonly captures(none) initializes((64, 80)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_verify(ptr noundef writeonly captures(none) initializes((80, 96)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_verify_recover(ptr noundef writeonly captures(none) initializes((96, 112)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %5, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_signctx(ptr noundef writeonly captures(none) initializes((112, 128)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %5, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_verifyctx(ptr noundef writeonly captures(none) initializes((128, 144)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %5, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_encrypt(ptr noundef writeonly captures(none) initializes((144, 160)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %5, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_decrypt(ptr noundef writeonly captures(none) initializes((160, 176)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %5, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_derive(ptr noundef writeonly captures(none) initializes((176, 192)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %2, ptr %5, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_ctrl(ptr noundef writeonly captures(none) initializes((192, 208)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %5, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_digestsign(ptr noundef writeonly captures(none) initializes((208, 216)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %3, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_digestverify(ptr noundef writeonly captures(none) initializes((216, 224)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %3, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_check(ptr noundef writeonly captures(none) initializes((224, 232)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %3, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_public_check(ptr noundef writeonly captures(none) initializes((232, 240)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %3, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_param_check(ptr noundef writeonly captures(none) initializes((240, 248)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %3, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_digest_custom(ptr noundef writeonly captures(none) initializes((248, 256)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_init(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %4, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr %4, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_cleanup(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %4, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_paramgen(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %6, ptr %1, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_keygen(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %6, ptr %1, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_sign(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %6, ptr %1, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_verify(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %6, ptr %1, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_verify_recover(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %6, ptr %1, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_signctx(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %6, ptr %1, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_verifyctx(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %6, ptr %1, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %6, ptr %1, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_decrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %6, ptr %1, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_derive(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %6, ptr %1, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_ctrl(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %6, ptr %1, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_digestsign(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %5, ptr %1, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_digestverify(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %5, ptr %1, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_check(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %5, ptr %1, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_public_check(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %5, ptr %1, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_param_check(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %5, ptr %1, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_digest_custom(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %5, ptr %1, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pmeth_func_cmp_BSEARCH_CMP_FN(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !11
  %.val4 = load ptr, ptr %1, align 8, !tbaa !13
  %.val.val = load i32, ptr %.val, align 8, !tbaa !8
  %3 = tail call ptr %.val4() #10
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = sub nsw i32 %.val.val, %4
  ret i32 %5
}

declare ptr @ossl_rsa_pkey_method() #1

declare ptr @ossl_dh_pkey_method() #1

declare ptr @ossl_dsa_pkey_method() #1

declare ptr @ossl_ec_pkey_method() #1

declare ptr @ossl_rsa_pss_pkey_method() #1

declare ptr @ossl_dhx_pkey_method() #1

declare ptr @ossl_ecx25519_pkey_method() #1

declare ptr @ossl_ecx448_pkey_method() #1

declare ptr @ossl_ed25519_pkey_method() #1

declare ptr @ossl_ed448_pkey_method() #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_pkey_meth_engine(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_pkey_meth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_get_legacy_alg(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_ctx_ctrl_to_param(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_ctx_ctrl_str_to_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @evp_pkey_type2name(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_type(i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24stack_st_EVP_PKEY_METHOD", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"evp_pkey_method_st", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!9, !10, i64 4}
!15 = !{!16, !10, i64 0}
!16 = !{!"evp_pkey_ctx_st", !10, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !6, i64 40, !20, i64 56, !5, i64 88, !5, i64 96, !22, i64 104, !10, i64 112, !10, i64 116, !12, i64 120, !23, i64 128, !24, i64 136, !24, i64 144, !5, i64 152, !10, i64 160, !25, i64 168}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!20 = !{!"", !18, i64 0, !5, i64 8, !21, i64 16, !10, i64 24}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!24 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!25 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !19, i64 96}
!28 = !{!"evp_pkey_st", !10, i64 0, !10, i64 4, !29, i64 8, !23, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !30, i64 48, !5, i64 56, !31, i64 64, !10, i64 72, !10, i64 76, !32, i64 80, !19, i64 96, !5, i64 104, !21, i64 112, !34, i64 120, !21, i64 128, !35, i64 136}
!29 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!30 = !{!"", !6, i64 0}
!31 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!32 = !{!"crypto_ex_data_st", !17, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!34 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!35 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!36 = !{!28, !10, i64 0}
!37 = !{!28, !23, i64 24}
!38 = !{!28, !23, i64 16}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!16, !18, i64 16}
!41 = !{!16, !17, i64 8}
!42 = !{!16, !18, i64 24}
!43 = !{!16, !19, i64 32}
!44 = !{!16, !10, i64 116}
!45 = !{!16, !23, i64 128}
!46 = !{!16, !12, i64 120}
!47 = !{!16, !24, i64 136}
!48 = !{!9, !5, i64 8}
!49 = !{!50, !5, i64 208}
!50 = !{!"evp_signature_st", !10, i64 0, !18, i64 8, !18, i64 16, !51, i64 24, !30, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!51 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!52 = !{!53, !5, i64 72}
!53 = !{!"evp_keyexch_st", !10, i64 0, !18, i64 8, !18, i64 16, !51, i64 24, !30, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!54 = !{!55, !5, i64 80}
!55 = !{!"evp_kem_st", !10, i64 0, !18, i64 8, !18, i64 16, !51, i64 24, !30, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!56 = !{!57, !5, i64 80}
!57 = !{!"evp_asym_cipher_st", !10, i64 0, !18, i64 8, !18, i64 16, !51, i64 24, !30, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!58 = !{!9, !5, i64 24}
!59 = !{!16, !5, i64 64}
!60 = !{!16, !18, i64 56}
!61 = !{!16, !24, i64 144}
!62 = !{!16, !25, i64 168}
!63 = !{!10, !10, i64 0}
!64 = !{i64 0, i64 4, !63, i64 4, i64 4, !63, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13, i64 64, i64 8, !13, i64 72, i64 8, !13, i64 80, i64 8, !13, i64 88, i64 8, !13, i64 96, i64 8, !13, i64 104, i64 8, !13, i64 112, i64 8, !13, i64 120, i64 8, !13, i64 128, i64 8, !13, i64 136, i64 8, !13, i64 144, i64 8, !13, i64 152, i64 8, !13, i64 160, i64 8, !13, i64 168, i64 8, !13, i64 176, i64 8, !13, i64 184, i64 8, !13, i64 192, i64 8, !13, i64 200, i64 8, !13, i64 208, i64 8, !13, i64 216, i64 8, !13, i64 224, i64 8, !13, i64 232, i64 8, !13, i64 240, i64 8, !13, i64 248, i64 8, !13}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!53, !5, i64 80}
!67 = !{!50, !5, i64 216}
!68 = !{!57, !5, i64 88}
!69 = !{!55, !5, i64 88}
!70 = !{!19, !19, i64 0}
!71 = !{!9, !5, i64 16}
!72 = !{!53, !5, i64 88}
!73 = !{!50, !5, i64 240}
!74 = !{!57, !5, i64 112}
!75 = !{!76, !5, i64 128}
!76 = !{!"evp_keymgmt_st", !10, i64 0, !10, i64 4, !10, i64 8, !18, i64 16, !18, i64 24, !51, i64 32, !30, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!77 = !{!55, !5, i64 112}
!78 = !{!53, !5, i64 104}
!79 = !{!50, !5, i64 224}
!80 = !{!57, !5, i64 96}
!81 = !{!55, !5, i64 96}
!82 = !{!76, !5, i64 112}
!83 = !{!53, !5, i64 112}
!84 = !{!50, !5, i64 232}
!85 = !{!57, !5, i64 104}
!86 = !{!55, !5, i64 104}
!87 = !{!76, !5, i64 120}
!88 = !{!53, !5, i64 96}
!89 = !{!50, !5, i64 248}
!90 = !{!57, !5, i64 120}
!91 = !{!76, !5, i64 136}
!92 = !{!55, !5, i64 120}
!93 = !{!94, !18, i64 0}
!94 = !{!"ossl_param_st", !18, i64 0, !10, i64 8, !5, i64 16, !21, i64 24, !21, i64 32}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96}
!98 = !{i64 0, i64 8, !99, i64 8, i64 4, !63, i64 16, i64 8, !13, i64 24, i64 8, !100, i64 32, i64 8, !100}
!99 = !{!18, !18, i64 0}
!100 = !{!21, !21, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!103 = !{!94, !21, i64 32}
!104 = !{!16, !21, i64 72}
!105 = !{!9, !5, i64 248}
!106 = !{!9, !5, i64 192}
!107 = !{!9, !5, i64 200}
!108 = !{!16, !22, i64 104}
!109 = !{!16, !10, i64 112}
!110 = !{!16, !5, i64 152}
!111 = !{!16, !5, i64 88}
!112 = !{!9, !5, i64 32}
!113 = !{!9, !5, i64 40}
!114 = !{!9, !5, i64 48}
!115 = !{!9, !5, i64 56}
!116 = !{!9, !5, i64 64}
!117 = !{!9, !5, i64 72}
!118 = !{!9, !5, i64 80}
!119 = !{!9, !5, i64 88}
!120 = !{!9, !5, i64 96}
!121 = !{!9, !5, i64 104}
!122 = !{!9, !5, i64 112}
!123 = !{!9, !5, i64 120}
!124 = !{!9, !5, i64 128}
!125 = !{!9, !5, i64 136}
!126 = !{!9, !5, i64 144}
!127 = !{!9, !5, i64 152}
!128 = !{!9, !5, i64 160}
!129 = !{!9, !5, i64 168}
!130 = !{!9, !5, i64 176}
!131 = !{!9, !5, i64 184}
!132 = !{!9, !5, i64 208}
!133 = !{!9, !5, i64 216}
!134 = !{!9, !5, i64 224}
!135 = !{!9, !5, i64 232}
!136 = !{!9, !5, i64 240}
