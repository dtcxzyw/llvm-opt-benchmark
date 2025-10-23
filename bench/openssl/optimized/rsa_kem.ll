; ModuleID = 'bench/openssl/original/rsa_kem.ll'
source_filename = "bench/openssl/original/rsa_kem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_rsa_asym_kem_functions = local_unnamed_addr constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsakem_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsakem_encapsulate_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsakem_generate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsakem_decapsulate_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsakem_recover }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsakem_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsakem_dupctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rsakem_get_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rsakem_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsakem_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsakem_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kem/rsa_kem.c\00", align 1
@__func__.rsasve_generate = private unnamed_addr constant [16 x i8] c"rsasve_generate\00", align 1
@__func__.rsasve_recover = private unnamed_addr constant [15 x i8] c"rsasve_recover\00", align 1
@known_gettable_rsakem_ctx_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"RSASVE\00", align 1
@known_settable_rsakem_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @rsakem_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 91) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %8, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsakem_encapsulate_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsakem_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4096)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @rsakem_generate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) #0 {
  %6 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %rsasve_generate.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %cond = icmp eq i32 %9, 0
  br i1 %cond, label %10, label %rsasve_generate.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call i32 @RSA_size(ptr noundef %12) #5
  %14 = sext i32 %13 to i64
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.rsasve_generate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #5
  br label %rsasve_generate.exit

19:                                               ; preds = %16
  %20 = icmp eq ptr %2, null
  %21 = icmp eq ptr %4, null
  %or.cond.i = and i1 %20, %21
  br i1 %or.cond.i, label %rsasve_generate.exit, label %22

22:                                               ; preds = %19
  br i1 %20, label %24, label %23

23:                                               ; preds = %22
  store i64 %14, ptr %2, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %23, %22
  br i1 %21, label %rsasve_generate.exit, label %25

25:                                               ; preds = %24
  store i64 %14, ptr %4, align 8, !tbaa !13
  br label %rsasve_generate.exit

26:                                               ; preds = %10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %2, align 8, !tbaa !13
  %29 = icmp ult i64 %28, %14
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.rsasve_generate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef null) #5
  br label %rsasve_generate.exit

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = tail call ptr @ossl_rsa_get0_libctx(ptr noundef %32) #5
  %34 = tail call ptr @BN_CTX_secure_new_ex(ptr noundef %33) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %rsasve_generate.exit, label %36

36:                                               ; preds = %31
  tail call void @BN_CTX_start(ptr noundef nonnull %34) #5
  %37 = tail call ptr @BN_CTX_get(ptr noundef nonnull %34) #5
  %38 = tail call ptr @BN_CTX_get(ptr noundef nonnull %34) #5
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %rsasve_gen_rand_bytes.exit.thread.critedge.i, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @RSA_get0_n(ptr noundef %32) #5
  %41 = tail call ptr @BN_copy(ptr noundef %37, ptr noundef %40) #5
  %.not22.i.i = icmp eq ptr %41, null
  br i1 %.not22.i.i, label %rsasve_gen_rand_bytes.exit.thread.critedge.i, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @BN_sub_word(ptr noundef %37, i64 noundef 3) #5
  %.not23.i.i = icmp eq i32 %43, 0
  br i1 %.not23.i.i, label %rsasve_gen_rand_bytes.exit.thread.critedge.i, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @BN_priv_rand_range_ex(ptr noundef nonnull %38, ptr noundef %37, i32 noundef 0, ptr noundef nonnull %34) #5
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %rsasve_gen_rand_bytes.exit.thread.critedge.i, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @BN_add_word(ptr noundef nonnull %38, i64 noundef 2) #5
  %.not25.i.i = icmp eq i32 %47, 0
  br i1 %.not25.i.i, label %rsasve_gen_rand_bytes.exit.thread.critedge.i, label %rsasve_gen_rand_bytes.exit.i

rsasve_gen_rand_bytes.exit.i:                     ; preds = %46
  %48 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %38, ptr noundef %3, i32 noundef %13) #5
  %.not46.i = icmp eq i32 %48, %13
  tail call void @BN_CTX_end(ptr noundef nonnull %34) #5
  tail call void @BN_CTX_free(ptr noundef nonnull %34) #5
  br i1 %.not46.i, label %49, label %rsasve_generate.exit

49:                                               ; preds = %rsasve_gen_rand_bytes.exit.i
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = tail call i32 @RSA_public_encrypt(i32 noundef %13, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %50, i32 noundef 3) #5
  %.not40.i = icmp eq i32 %51, 0
  br i1 %.not40.i, label %56, label %52

52:                                               ; preds = %49
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %52
  store i64 %14, ptr %2, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %53, %52
  %.not41.i = icmp eq ptr %4, null
  br i1 %.not41.i, label %rsasve_generate.exit, label %55

55:                                               ; preds = %54
  store i64 %14, ptr %4, align 8, !tbaa !13
  br label %rsasve_generate.exit

56:                                               ; preds = %49
  tail call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef %14) #5
  br label %rsasve_generate.exit

rsasve_gen_rand_bytes.exit.thread.critedge.i:     ; preds = %46, %44, %42, %39, %36
  tail call void @BN_CTX_end(ptr noundef nonnull %34) #5
  tail call void @BN_CTX_free(ptr noundef nonnull %34) #5
  br label %rsasve_generate.exit

rsasve_generate.exit:                             ; preds = %rsasve_gen_rand_bytes.exit.thread.critedge.i, %56, %55, %54, %rsasve_gen_rand_bytes.exit.i, %31, %30, %25, %24, %19, %18, %7, %5
  %.0 = phi i32 [ 0, %5 ], [ -2, %7 ], [ 0, %18 ], [ 0, %30 ], [ 0, %19 ], [ 1, %25 ], [ 1, %24 ], [ 0, %rsasve_gen_rand_bytes.exit.i ], [ 1, %55 ], [ 1, %54 ], [ 0, %56 ], [ 0, %31 ], [ 0, %rsasve_gen_rand_bytes.exit.thread.critedge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsakem_decapsulate_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsakem_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8192)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @rsakem_recover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %rsasve_recover.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %cond = icmp eq i32 %9, 0
  br i1 %cond, label %10, label %rsasve_recover.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call i32 @RSA_size(ptr noundef %12) #5
  %14 = sext i32 %13 to i64
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.rsasve_recover) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #5
  br label %rsasve_recover.exit

19:                                               ; preds = %16
  store i64 %14, ptr %2, align 8, !tbaa !13
  br label %rsasve_recover.exit

20:                                               ; preds = %10
  %.not.i = icmp eq i64 %4, %14
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %20
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @__func__.rsasve_recover) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null) #5
  br label %rsasve_recover.exit

22:                                               ; preds = %20
  %23 = icmp ne ptr %2, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr %2, align 8, !tbaa !13
  %26 = icmp ult i64 %25, %4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @__func__.rsasve_recover) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef null) #5
  br label %rsasve_recover.exit

28:                                               ; preds = %24, %22
  %29 = trunc nsw i64 %4 to i32
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = tail call i32 @RSA_private_decrypt(i32 noundef %29, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %30, i32 noundef 3) #5
  %32 = icmp sgt i32 %31, 0
  %or.cond.i = and i1 %23, %32
  br i1 %or.cond.i, label %33, label %35

33:                                               ; preds = %28
  %34 = zext nneg i32 %31 to i64
  store i64 %34, ptr %2, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %33, %28
  %36 = zext i1 %32 to i32
  br label %rsasve_recover.exit

rsasve_recover.exit:                              ; preds = %35, %27, %21, %19, %18, %7, %5
  %.0 = phi i32 [ 0, %5 ], [ -2, %7 ], [ 0, %18 ], [ 1, %19 ], [ 0, %21 ], [ 0, %27 ], [ %36, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rsakem_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @RSA_free(ptr noundef %3) #5
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 106) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsakem_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 117) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @RSA_up_ref(ptr noundef nonnull %8) #5
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %12

11:                                               ; preds = %9
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 123) #5
  br label %12

12:                                               ; preds = %6, %9, %3, %1, %11
  %.0 = phi ptr [ null, %11 ], [ null, %1 ], [ null, %3 ], [ %4, %9 ], [ %4, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @rsakem_get_ctx_params(ptr noundef readnone captures(address_is_null) %0, ptr readnone captures(none) %1) #1 {
  %3 = icmp ne ptr %0, null
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @rsakem_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_rsakem_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsakem_set_ctx_params(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #5
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %.not14 = icmp eq i32 %11, 4
  br i1 %.not14, label %12, label %ossl_param_is_empty.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ossl_param_is_empty.exit.thread, label %rsakem_opname2id.exit

rsakem_opname2id.exit:                            ; preds = %12
  %16 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #5
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %ossl_param_is_empty.exit.thread

17:                                               ; preds = %rsakem_opname2id.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8, !tbaa !11
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %12, %4, %7, %17, %rsakem_opname2id.exit, %9, %ossl_param_is_empty.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %9 ], [ 0, %rsakem_opname2id.exit ], [ 1, %17 ], [ 1, %7 ], [ 1, %4 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @rsakem_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_settable_rsakem_ctx_params
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsakem_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 4096, 8193) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %rsakem_set_ctx_params.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %rsakem_set_ctx_params.exit, label %10

10:                                               ; preds = %7
  %11 = call i32 @ossl_rsa_key_op_get_protect(ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull %5) #5
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %rsakem_set_ctx_params.exit, label %12

12:                                               ; preds = %10
  %13 = call i32 @RSA_up_ref(ptr noundef nonnull %1) #5
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %rsakem_set_ctx_params.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @RSA_free(ptr noundef %16) #5
  store ptr %1, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %2, null
  br i1 %17, label %rsakem_set_ctx_params.exit, label %ossl_param_is_empty.exit.i

ossl_param_is_empty.exit.i:                       ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %rsakem_set_ctx_params.exit, label %19

19:                                               ; preds = %ossl_param_is_empty.exit.i
  %20 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #5
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %rsakem_set_ctx_params.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %.not14.i = icmp eq i32 %23, 4
  br i1 %.not14.i, label %24, label %rsakem_set_ctx_params.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %rsakem_set_ctx_params.exit, label %rsakem_opname2id.exit.i

rsakem_opname2id.exit.i:                          ; preds = %24
  %28 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull @.str.4, ptr noundef nonnull %26) #5
  %.not17.i = icmp eq i32 %28, 0
  br i1 %.not17.i, label %29, label %rsakem_set_ctx_params.exit

29:                                               ; preds = %rsakem_opname2id.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %30, align 8, !tbaa !11
  br label %rsakem_set_ctx_params.exit

rsakem_set_ctx_params.exit:                       ; preds = %14, %19, %29, %ossl_param_is_empty.exit.i, %rsakem_opname2id.exit.i, %24, %21, %12, %10, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %10 ], [ 0, %12 ], [ 0, %rsakem_opname2id.exit.i ], [ 0, %24 ], [ 0, %21 ], [ 1, %ossl_param_is_empty.exit.i ], [ 1, %29 ], [ 1, %19 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @ossl_rsa_key_op_get_protect(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BN_CTX_secure_new_ex(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_rsa_get0_libctx(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get0_n(ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6rsa_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !10, i64 16}
!12 = !{!4, !9, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !17, i64 16, i64 4, !18}
!16 = !{!5, !5, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"ossl_param_st", !21, i64 0, !10, i64 8, !6, i64 16, !14, i64 24, !14, i64 32}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!20, !10, i64 8}
!23 = !{!20, !6, i64 16}
