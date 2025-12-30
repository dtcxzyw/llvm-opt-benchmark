; ModuleID = 'bench/openssl/original/ec_ctrl.ll'
source_filename = "bench/openssl/original/ec_ctrl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"ecdh-cofactor-mode\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/ec_ctrl.c\00", align 1
@__func__.EVP_PKEY_CTX_set_ecdh_cofactor_mode = private unnamed_addr constant [36 x i8] c"EVP_PKEY_CTX_set_ecdh_cofactor_mode\00", align 1
@__func__.EVP_PKEY_CTX_get_ecdh_cofactor_mode = private unnamed_addr constant [36 x i8] c"EVP_PKEY_CTX_get_ecdh_cofactor_mode\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@__func__.EVP_PKEY_CTX_set_ecdh_kdf_outlen = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set_ecdh_kdf_outlen\00", align 1
@__func__.EVP_PKEY_CTX_get_ecdh_kdf_outlen = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_get_ecdh_kdf_outlen\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@__func__.EVP_PKEY_CTX_set0_ecdh_kdf_ukm = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_set0_ecdh_kdf_ukm\00", align 1
@__func__.EVP_PKEY_CTX_get0_ecdh_kdf_ukm = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_get0_ecdh_kdf_ukm\00", align 1
@__func__.evp_pkey_ctx_getset_ecdh_param_checks = private unnamed_addr constant [38 x i8] c"evp_pkey_ctx_getset_ecdh_param_checks\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  store i32 %1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !7
  %9 = and i32 %8, 2048
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %7, %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.evp_pkey_ctx_getset_ecdh_param_checks) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %evp_pkey_ctx_getset_ecdh_param_checks.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %evp_pkey_ctx_getset_ecdh_param_checks.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 8, !tbaa !22
  %.not8.i = icmp eq i32 %19, 408
  br i1 %.not8.i, label %evp_pkey_ctx_getset_ecdh_param_checks.exit, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

evp_pkey_ctx_getset_ecdh_param_checks.exit:       ; preds = %18, %15, %11
  %20 = add i32 %1, -2
  %or.cond = icmp ult i32 %20, -3
  br i1 %or.cond, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread, label %21

21:                                               ; preds = %evp_pkey_ctx_getset_ecdh_param_checks.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

25:                                               ; preds = %21
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_ecdh_cofactor_mode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

evp_pkey_ctx_getset_ecdh_param_checks.exit.thread: ; preds = %18, %10, %21, %25, %evp_pkey_ctx_getset_ecdh_param_checks.exit
  %.0 = phi i32 [ -2, %evp_pkey_ctx_getset_ecdh_param_checks.exit ], [ -2, %25 ], [ %23, %21 ], [ -1, %18 ], [ -2, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_cofactor_mode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !7
  %8 = and i32 %7, 2048
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %6, %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.evp_pkey_ctx_getset_ecdh_param_checks) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %evp_pkey_ctx_getset_ecdh_param_checks.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %evp_pkey_ctx_getset_ecdh_param_checks.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %16, align 8, !tbaa !22
  %.not8.i = icmp eq i32 %18, 408
  br i1 %.not8.i, label %evp_pkey_ctx_getset_ecdh_param_checks.exit, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

evp_pkey_ctx_getset_ecdh_param_checks.exit:       ; preds = %17, %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull %2) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  switch i32 %20, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread [
    i32 -2, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %evp_pkey_ctx_getset_ecdh_param_checks.exit
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get_ecdh_cofactor_mode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

22:                                               ; preds = %evp_pkey_ctx_getset_ecdh_param_checks.exit
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %23, 1
  %spec.store.select = select i1 %or.cond, i32 -1, i32 %23
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

evp_pkey_ctx_getset_ecdh_param_checks.exit.thread: ; preds = %17, %9, %21, %22, %evp_pkey_ctx_getset_ecdh_param_checks.exit
  %.09 = phi i32 [ -2, %21 ], [ %spec.store.select, %22 ], [ -1, %evp_pkey_ctx_getset_ecdh_param_checks.exit ], [ -1, %17 ], [ -2, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.09
}

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 408, i32 noundef 2048, i32 noundef 4100, i32 noundef %1, ptr noundef null) #4
  ret i32 %3
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_kdf_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 408, i32 noundef 2048, i32 noundef 4100, i32 noundef -2, ptr noundef null) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 408, i32 noundef 2048, i32 noundef 4101, i32 noundef 0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_kdf_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 408, i32 noundef 2048, i32 noundef 4102, i32 noundef 0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = sext i32 %1 to i64
  store i64 %6, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !7
  %10 = and i32 %9, 2048
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8, %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.evp_pkey_ctx_getset_ecdh_param_checks) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %evp_pkey_ctx_getset_ecdh_param_checks.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %evp_pkey_ctx_getset_ecdh_param_checks.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 8, !tbaa !22
  %.not8.i = icmp eq i32 %20, 408
  br i1 %.not8.i, label %evp_pkey_ctx_getset_ecdh_param_checks.exit, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

evp_pkey_ctx_getset_ecdh_param_checks.exit:       ; preds = %19, %16, %12
  %21 = icmp slt i32 %1, 1
  br i1 %21, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread, label %22

22:                                               ; preds = %evp_pkey_ctx_getset_ecdh_param_checks.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %26, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

26:                                               ; preds = %22
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_ecdh_kdf_outlen) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

evp_pkey_ctx_getset_ecdh_param_checks.exit.thread: ; preds = %19, %11, %22, %26, %evp_pkey_ctx_getset_ecdh_param_checks.exit
  %.0 = phi i32 [ -2, %evp_pkey_ctx_getset_ecdh_param_checks.exit ], [ -2, %26 ], [ %24, %22 ], [ -1, %19 ], [ -2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @EVP_PKEY_CTX_get_ecdh_kdf_outlen(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4294967295, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !7
  %9 = and i32 %8, 2048
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %7, %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.evp_pkey_ctx_getset_ecdh_param_checks) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %evp_pkey_ctx_getset_ecdh_param_checks.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %evp_pkey_ctx_getset_ecdh_param_checks.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 8, !tbaa !22
  %.not8.i = icmp eq i32 %19, 408
  br i1 %.not8.i, label %evp_pkey_ctx_getset_ecdh_param_checks.exit, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

evp_pkey_ctx_getset_ecdh_param_checks.exit:       ; preds = %18, %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  switch i32 %21, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread [
    i32 -2, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %evp_pkey_ctx_getset_ecdh_param_checks.exit
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get_ecdh_kdf_outlen) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

23:                                               ; preds = %evp_pkey_ctx_getset_ecdh_param_checks.exit
  %24 = load i64, ptr %3, align 8, !tbaa !27
  %25 = icmp ult i64 %24, 2147483648
  br i1 %25, label %26, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

26:                                               ; preds = %23
  %27 = trunc nuw nsw i64 %24 to i32
  store i32 %27, ptr %1, align 4, !tbaa !3
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

evp_pkey_ctx_getset_ecdh_param_checks.exit.thread: ; preds = %18, %10, %22, %26, %23, %evp_pkey_ctx_getset_ecdh_param_checks.exit
  %.09 = phi i32 [ -2, %22 ], [ 1, %26 ], [ -1, %23 ], [ -1, %evp_pkey_ctx_getset_ecdh_param_checks.exit ], [ -1, %18 ], [ -2, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define noundef i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !7
  %9 = and i32 %8, 2048
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %7, %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.evp_pkey_ctx_getset_ecdh_param_checks) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %evp_pkey_ctx_getset_ecdh_param_checks.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %evp_pkey_ctx_getset_ecdh_param_checks.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 8, !tbaa !22
  %.not8.i = icmp eq i32 %19, 408
  br i1 %.not8.i, label %evp_pkey_ctx_getset_ecdh_param_checks.exit, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

evp_pkey_ctx_getset_ecdh_param_checks.exit:       ; preds = %18, %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = sext i32 %2 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.3, ptr noundef %1, i64 noundef %21) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  switch i32 %22, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread [
    i32 -2, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %evp_pkey_ctx_getset_ecdh_param_checks.exit
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set0_ecdh_kdf_ukm) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

24:                                               ; preds = %evp_pkey_ctx_getset_ecdh_param_checks.exit
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 235) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

evp_pkey_ctx_getset_ecdh_param_checks.exit.thread: ; preds = %18, %10, %evp_pkey_ctx_getset_ecdh_param_checks.exit, %23, %24
  %.0 = phi i32 [ 1, %24 ], [ -2, %23 ], [ %22, %evp_pkey_ctx_getset_ecdh_param_checks.exit ], [ -1, %18 ], [ -2, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_ecdh_kdf_ukm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !7
  %8 = and i32 %7, 2048
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %6, %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.evp_pkey_ctx_getset_ecdh_param_checks) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %evp_pkey_ctx_getset_ecdh_param_checks.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %evp_pkey_ctx_getset_ecdh_param_checks.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %16, align 8, !tbaa !22
  %.not8.i = icmp eq i32 %18, 408
  br i1 %.not8.i, label %evp_pkey_ctx_getset_ecdh_param_checks.exit, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

evp_pkey_ctx_getset_ecdh_param_checks.exit:       ; preds = %17, %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.3, ptr noundef %1, i64 noundef 0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  switch i32 %20, label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread [
    i32 -2, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %evp_pkey_ctx_getset_ecdh_param_checks.exit
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get0_ecdh_kdf_ukm) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #4
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

22:                                               ; preds = %evp_pkey_ctx_getset_ecdh_param_checks.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %23, align 16, !tbaa !28
  %25 = icmp ult i64 %24, 2147483648
  %26 = trunc nuw nsw i64 %24 to i32
  %spec.select = select i1 %25, i32 %26, i32 -1
  br label %evp_pkey_ctx_getset_ecdh_param_checks.exit.thread

evp_pkey_ctx_getset_ecdh_param_checks.exit.thread: ; preds = %17, %9, %22, %21, %evp_pkey_ctx_getset_ecdh_param_checks.exit
  %.011 = phi i32 [ -2, %21 ], [ %spec.select, %22 ], [ -1, %evp_pkey_ctx_getset_ecdh_param_checks.exit ], [ -1, %17 ], [ -2, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1172
  %4 = select i1 %3, i32 1172, i32 408
  %5 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef %4, i32 noundef 6, i32 noundef 4097, i32 noundef %1, ptr noundef null) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 408, i32 noundef 6, i32 noundef 4098, i32 noundef %1, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"evp_pkey_ctx_st", !4, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !5, i64 40, !13, i64 56, !10, i64 88, !10, i64 96, !15, i64 104, !4, i64 112, !4, i64 116, !16, i64 120, !17, i64 128, !18, i64 136, !18, i64 144, !10, i64 152, !4, i64 160, !19, i64 168}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"p1 _ZTS14evp_keymgmt_st", !10, i64 0}
!13 = !{!"", !11, i64 0, !10, i64 8, !14, i64 16, !4, i64 24}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 int", !10, i64 0}
!16 = !{!"p1 _ZTS18evp_pkey_method_st", !10, i64 0}
!17 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!19 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!20 = !{!8, !12, i64 32}
!21 = !{!8, !16, i64 120}
!22 = !{!23, !4, i64 0}
!23 = !{!"evp_pkey_method_st", !4, i64 0, !4, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248}
!24 = !{i64 0, i64 8, !25, i64 8, i64 4, !3, i64 16, i64 8, !26, i64 24, i64 8, !27, i64 32, i64 8, !27}
!25 = !{!11, !11, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !14, i64 32}
!29 = !{!"ossl_param_st", !11, i64 0, !4, i64 8, !10, i64 16, !14, i64 24, !14, i64 32}
