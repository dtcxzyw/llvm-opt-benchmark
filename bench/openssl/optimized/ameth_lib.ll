; ModuleID = 'bench/openssl/original/ameth_lib.ll'
source_filename = "bench/openssl/original/ameth_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@app_methods = internal unnamed_addr global ptr null, align 8
@standard_methods = internal global [15 x ptr] [ptr @ossl_rsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_rsa_asn1_meths, i64 320), ptr @ossl_dh_asn1_meth, ptr @ossl_dsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 320), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 640), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 960), ptr @ossl_eckey_asn1_meth, ptr @ossl_rsa_pss_asn1_meth, ptr @ossl_dhx_asn1_meth, ptr @ossl_ecx25519_asn1_meth, ptr @ossl_ecx448_asn1_meth, ptr @ossl_ed25519_asn1_meth, ptr @ossl_ed448_asn1_meth, ptr @ossl_sm2_asn1_meth], align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/ameth_lib.c\00", align 1
@__func__.EVP_PKEY_asn1_add0 = private unnamed_addr constant [19 x i8] c"EVP_PKEY_asn1_add0\00", align 1
@ossl_rsa_asn1_meths = external constant [2 x %struct.evp_pkey_asn1_method_st], align 16
@ossl_dh_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_dsa_asn1_meths = external constant [4 x %struct.evp_pkey_asn1_method_st], align 16
@ossl_eckey_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_rsa_pss_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_dhx_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ecx25519_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ecx448_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ed25519_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ed448_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_sm2_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2147483633, -2147483648) i32 @EVP_PKEY_asn1_get_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @app_methods, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #10
  %4 = add nsw i32 %3, 15
  br label %5

5:                                                ; preds = %2, %0
  %.0 = phi i32 [ %4, %2 ], [ 15, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_get0(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 15
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @standard_methods, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  br label %13

9:                                                ; preds = %3
  %10 = add nsw i32 %0, -15
  %11 = load ptr, ptr @app_methods, align 8, !tbaa !3
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef range(i32 0, -2147483648) %10) #10
  br label %13

13:                                               ; preds = %1, %9, %5
  %.0 = phi ptr [ %12, %9 ], [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_find(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.evp_pkey_asn1_method_st, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %21, %2
  %.015 = phi i32 [ %1, %2 ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !8
  store i32 %.015, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr @app_methods, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %7

7:                                                ; preds = %5
  %8 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %6, ptr noundef nonnull %3) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread.i, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @app_methods, align 8, !tbaa !3
  %12 = call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef range(i32 0, -2147483648) %8) #10
  br label %pkey_asn1_find.exit

.thread.i:                                        ; preds = %7, %5
  %13 = call ptr @OBJ_bsearch_(ptr noundef nonnull %4, ptr noundef nonnull @standard_methods, i32 noundef 15, i32 noundef 8, ptr noundef nonnull @ameth_cmp_BSEARCH_CMP_FN) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pkey_asn1_find.exit.thread, label %15

pkey_asn1_find.exit.thread:                       ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

15:                                               ; preds = %.thread.i
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  br label %pkey_asn1_find.exit

pkey_asn1_find.exit:                              ; preds = %10, %15
  %.1.i = phi ptr [ %12, %10 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %pkey_asn1_find.exit
  %18 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = and i64 %19, 1
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !16
  br label %5

.loopexit:                                        ; preds = %pkey_asn1_find.exit, %17, %pkey_asn1_find.exit.thread
  %.1.i24 = phi ptr [ null, %pkey_asn1_find.exit.thread ], [ %.1.i, %17 ], [ null, %pkey_asn1_find.exit ]
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %28, label %24

24:                                               ; preds = %.loopexit
  %25 = call ptr @ENGINE_get_pkey_asn1_meth_engine(i32 noundef %.015) #10
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %.thread, label %26

.thread:                                          ; preds = %24
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %28

26:                                               ; preds = %24
  store ptr %25, ptr %0, align 8, !tbaa !17
  %27 = call ptr @ENGINE_get_pkey_asn1_meth(ptr noundef nonnull %25, i32 noundef %.015) #10
  br label %28

28:                                               ; preds = %.loopexit, %.thread, %26
  %.1 = phi ptr [ %27, %26 ], [ %.1.i24, %.thread ], [ %.1.i24, %.loopexit ]
  ret ptr %.1
}

declare ptr @ENGINE_get_pkey_asn1_meth_engine(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_pkey_asn1_meth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_find_str(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %3
  %.021 = phi i32 [ %8, %6 ], [ %2, %3 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call ptr @ENGINE_pkey_asn1_find_str(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %.021) #10
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %.thread, label %12

.thread:                                          ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call i32 @ENGINE_init(ptr noundef %13) #10
  %.not27 = icmp eq i32 %14, 0
  %spec.select = select i1 %.not27, ptr null, ptr %11
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call i32 @ENGINE_free(ptr noundef %15) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %17, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

18:                                               ; preds = %.thread, %9
  %19 = load ptr, ptr @app_methods, align 8, !tbaa !3
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.lr.ph.preheader, label %EVP_PKEY_asn1_get_count.exit

EVP_PKEY_asn1_get_count.exit:                     ; preds = %18
  %20 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %19) #10
  %21 = add nsw i32 %20, 15
  %22 = icmp sgt i32 %20, -15
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %18, %EVP_PKEY_asn1_get_count.exit
  %.0.i40 = phi i32 [ %21, %EVP_PKEY_asn1_get_count.exit ], [ 15, %18 ]
  %23 = sext i32 %.021 to i64
  %24 = zext nneg i32 %.0.i40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = icmp samesign ult i64 %indvars.iv, 16
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw [8 x i8], ptr @standard_methods, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  br label %EVP_PKEY_asn1_get0.exit

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr @app_methods, align 8, !tbaa !3
  %31 = trunc i64 %indvars.iv to i32
  %32 = add i32 %31, -16
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef range(i32 0, -2147483648) %32) #10
  br label %EVP_PKEY_asn1_get0.exit

EVP_PKEY_asn1_get0.exit:                          ; preds = %26, %29
  %.0.i29 = phi ptr [ %33, %29 ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = and i64 %35, 1
  %.not28 = icmp eq i64 %36, 0
  br i1 %.not28, label %37, label %.backedge

37:                                               ; preds = %EVP_PKEY_asn1_get0.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #11
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %.021, %41
  br i1 %42, label %43, label %.backedge

43:                                               ; preds = %37
  %44 = call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %39, ptr noundef %1, i64 noundef %23) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %37, %43, %EVP_PKEY_asn1_get0.exit
  %46 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %43, %.backedge, %EVP_PKEY_asn1_get_count.exit, %12
  %.1 = phi ptr [ %spec.select, %12 ], [ null, %EVP_PKEY_asn1_get_count.exit ], [ %.0.i29, %43 ], [ null, %.backedge ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @ENGINE_pkey_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_asn1_add0(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.evp_pkey_asn1_method_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %2, i8 0, i64 320, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  %9 = xor i1 %5, %.not
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %1
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.EVP_PKEY_asn1_add0) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null) #10
  br label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr @app_methods, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @ameth_cmp) #10
  store ptr %14, ptr @app_methods, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %11, %10 ]
  %18 = load i32, ptr %0, align 8, !tbaa !10
  store i32 %18, ptr %2, align 8, !tbaa !10
  %19 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %17, ptr noundef nonnull %2) #10
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.EVP_PKEY_asn1_add0) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 179, ptr noundef null) #10
  br label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr @app_methods, align 8, !tbaa !3
  %24 = call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef nonnull %0) #10
  %.not7 = icmp eq i32 %24, 0
  br i1 %.not7, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @app_methods, align 8, !tbaa !3
  call void @OPENSSL_sk_sort(ptr noundef %26) #10
  br label %27

27:                                               ; preds = %22, %13, %25, %21, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %21 ], [ 1, %25 ], [ 0, %13 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ameth_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_asn1_add_alias(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 223) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %EVP_PKEY_asn1_free.exit, label %5

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %7, align 8, !tbaa !15
  store i32 %0, ptr %6, align 4, !tbaa !16
  %8 = tail call i32 @EVP_PKEY_asn1_add0(ptr noundef nonnull %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %EVP_PKEY_asn1_free.exit

9:                                                ; preds = %5
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = and i64 %10, 2
  %.not5.i = icmp eq i64 %11, 0
  br i1 %.not5.i, label %EVP_PKEY_asn1_free.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 273) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 274) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 275) #10
  br label %EVP_PKEY_asn1_free.exit

EVP_PKEY_asn1_free.exit:                          ; preds = %2, %12, %9, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_new(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 223) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %EVP_PKEY_asn1_free.exit, label %7

7:                                                ; preds = %4
  store i32 %0, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %8, align 4, !tbaa !16
  %9 = or i32 %1, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 233) #10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !22
  %15 = icmp eq ptr %13, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %7
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %EVP_PKEY_asn1_free.exit, label %17

17:                                               ; preds = %16
  %18 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 239) #10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !19
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %EVP_PKEY_asn1_free.exit

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 273) #10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 274) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 275) #10
  br label %EVP_PKEY_asn1_free.exit

EVP_PKEY_asn1_free.exit:                          ; preds = %21, %16, %17, %4
  %.0 = phi ptr [ null, %4 ], [ %5, %16 ], [ %5, %17 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = and i64 %4, 2
  %.not5 = icmp eq i64 %5, 0
  br i1 %.not5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 273) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 274) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 275) #10
  br label %11

11:                                               ; preds = %6, %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_PKEY_asn1_get0_info(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #5 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %6
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %10, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %9, ptr %0, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %8, %7
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %1, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %11, %10
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %15, %14
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %3, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %20, %19
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %4, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %23, %24, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %24 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_get0_asn1(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_asn1_copy(ptr noundef captures(none) initializes((32, 320)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false), !tbaa.struct !35
  store i32 %3, ptr %0, align 8, !tbaa !10
  store i32 %5, ptr %4, align 4, !tbaa !16
  store i64 %7, ptr %6, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !19
  store ptr %11, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_public(ptr noundef writeonly captures(none) initializes((32, 64), (88, 104)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #8 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %6, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_private(ptr noundef writeonly captures(none) initializes((64, 88)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_param(ptr noundef writeonly captures(none) initializes((112, 160)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #8 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %6, ptr %13, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_free(ptr noundef writeonly captures(none) initializes((168, 176)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_ctrl(ptr noundef writeonly captures(none) initializes((176, 184)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_security_bits(ptr noundef writeonly captures(none) initializes((104, 112)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_item(ptr noundef writeonly captures(none) initializes((200, 216)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %5, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_siginf(ptr noundef writeonly captures(none) initializes((216, 224)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_check(ptr noundef writeonly captures(none) initializes((224, 232)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_public_check(ptr noundef writeonly captures(none) initializes((232, 240)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_param_check(ptr noundef writeonly captures(none) initializes((240, 248)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_set_priv_key(ptr noundef writeonly captures(none) initializes((248, 256)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_set_pub_key(ptr noundef writeonly captures(none) initializes((256, 264)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %3, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_get_priv_key(ptr noundef writeonly captures(none) initializes((264, 272)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_get_pub_key(ptr noundef writeonly captures(none) initializes((272, 280)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %3, align 8, !tbaa !65
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ameth_cmp_BSEARCH_CMP_FN(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS29stack_st_EVP_PKEY_ASN1_METHOD", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"evp_pkey_asn1_method_st", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!11, !13, i64 8}
!16 = !{!11, !12, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!19 = !{!11, !14, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !14, i64 24}
!23 = !{!12, !12, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"evp_pkey_st", !12, i64 0, !12, i64 4, !9, i64 8, !18, i64 16, !18, i64 24, !6, i64 32, !6, i64 40, !27, i64 48, !5, i64 56, !28, i64 64, !12, i64 72, !12, i64 76, !29, i64 80, !32, i64 96, !5, i64 104, !13, i64 112, !33, i64 120, !13, i64 128, !34, i64 136}
!27 = !{!"", !6, i64 0}
!28 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!29 = !{!"crypto_ex_data_st", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!31 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!32 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!33 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!34 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!35 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 8, !36, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !37, i64 40, i64 8, !37, i64 48, i64 8, !37, i64 56, i64 8, !37, i64 64, i64 8, !37, i64 72, i64 8, !37, i64 80, i64 8, !37, i64 88, i64 8, !37, i64 96, i64 8, !37, i64 104, i64 8, !37, i64 112, i64 8, !37, i64 120, i64 8, !37, i64 128, i64 8, !37, i64 136, i64 8, !37, i64 144, i64 8, !37, i64 152, i64 8, !37, i64 160, i64 8, !37, i64 168, i64 8, !37, i64 176, i64 8, !37, i64 184, i64 8, !37, i64 192, i64 8, !37, i64 200, i64 8, !37, i64 208, i64 8, !37, i64 216, i64 8, !37, i64 224, i64 8, !37, i64 232, i64 8, !37, i64 240, i64 8, !37, i64 248, i64 8, !37, i64 256, i64 8, !37, i64 264, i64 8, !37, i64 272, i64 8, !37, i64 280, i64 8, !37, i64 288, i64 8, !37, i64 296, i64 8, !37, i64 304, i64 8, !37, i64 312, i64 8, !37}
!36 = !{!13, !13, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!11, !5, i64 32}
!39 = !{!11, !5, i64 40}
!40 = !{!11, !5, i64 48}
!41 = !{!11, !5, i64 56}
!42 = !{!11, !5, i64 88}
!43 = !{!11, !5, i64 96}
!44 = !{!11, !5, i64 64}
!45 = !{!11, !5, i64 72}
!46 = !{!11, !5, i64 80}
!47 = !{!11, !5, i64 112}
!48 = !{!11, !5, i64 120}
!49 = !{!11, !5, i64 128}
!50 = !{!11, !5, i64 136}
!51 = !{!11, !5, i64 144}
!52 = !{!11, !5, i64 152}
!53 = !{!11, !5, i64 168}
!54 = !{!11, !5, i64 176}
!55 = !{!11, !5, i64 104}
!56 = !{!11, !5, i64 208}
!57 = !{!11, !5, i64 200}
!58 = !{!11, !5, i64 216}
!59 = !{!11, !5, i64 224}
!60 = !{!11, !5, i64 232}
!61 = !{!11, !5, i64 240}
!62 = !{!11, !5, i64 248}
!63 = !{!11, !5, i64 256}
!64 = !{!11, !5, i64 264}
!65 = !{!11, !5, i64 272}
