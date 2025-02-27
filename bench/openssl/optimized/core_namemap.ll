; ModuleID = 'bench/openssl/original/core_namemap.ll'
source_filename = "bench/openssl/original/core_namemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ht_config_st = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.namenum_key_st = type { %struct.ht_key_header_st, %struct.anon }
%struct.ht_key_header_st = type { i64, ptr }
%struct.anon = type { [64 x i8] }
%struct.ht_value_st = type { ptr, ptr, %struct.ht_key_header_st }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/core_namemap.c\00", align 1
@__func__.ossl_namemap_add_names = private unnamed_addr constant [23 x i8] c"ossl_namemap_add_names\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\22%s\22 has an existing different identity %d (from \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Got number %d when expecting %d\00", align 1
@__func__.namemap_add_name = private unnamed_addr constant [17 x i8] c"namemap_add_name\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_stored_namemap_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_namemap_new(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 8
  %5 = or i8 %4, 1
  store i8 %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_namemap_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ht_config_st, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2048, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 1, ptr %6, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 516) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ossl_namemap_free.exit, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = icmp eq ptr %10, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = call ptr @ossl_ht_new(ptr noundef nonnull %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !15
  %16 = icmp eq ptr %14, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = call ptr @OPENSSL_sk_new_null() #6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !16
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %ossl_namemap_free.exit

21:                                               ; preds = %17, %13, %9
  %22 = load i8, ptr %7, align 8
  %23 = and i8 %22, 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %ossl_namemap_free.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  call void @OPENSSL_sk_pop_free(ptr noundef %26, ptr noundef nonnull @names_free) #6
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  call void @ossl_ht_free(ptr noundef %28) #6
  call void @CRYPTO_THREAD_lock_free(ptr noundef %10) #6
  call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 545) #6
  br label %ossl_namemap_free.exit

ossl_namemap_free.exit:                           ; preds = %24, %21, %1, %17
  %.0 = phi ptr [ %7, %17 ], [ null, %1 ], [ null, %21 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_stored_namemap_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %ossl_namemap_free.exit

ossl_namemap_free.exit:                           ; preds = %1
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, -2
  store i8 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @names_free) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @ossl_ht_free(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %9) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 545) #6
  br label %10

10:                                               ; preds = %ossl_namemap_free.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_namemap_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef nonnull @names_free) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @ossl_ht_free(ptr noundef %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %12) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 545) #6
  br label %13

13:                                               ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_namemap_empty(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load atomic i32, ptr %4 monotonic, align 8
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_namemap_doall_names(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %1, 1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %30, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %9) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %30, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = add nsw i32 %1, -1
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef range(i32 0, 2147483647) %14) #6
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.thread, label %18

.thread:                                          ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %16) #6
  br label %30

18:                                               ; preds = %11
  %19 = tail call ptr @OPENSSL_sk_dup(ptr noundef nonnull %15) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %20) #6
  %22 = icmp eq ptr %19, null
  br i1 %22, label %30, label %.preheader

.preheader:                                       ; preds = %18
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %19) #6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01926 = phi i32 [ %26, %.lr.ph ], [ 0, %.preheader ]
  %25 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %19, i32 noundef %.01926) #6
  tail call void %2(ptr noundef %25, ptr noundef %3) #6
  %26 = add nuw nsw i32 %.01926, 1
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %19) #6
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %19) #6
  %29 = zext i1 %24 to i32
  br label %30

30:                                               ; preds = %.thread, %18, %7, %4, %._crit_edge
  %.020 = phi i32 [ %29, %._crit_edge ], [ 0, %4 ], [ 0, %7 ], [ 0, %18 ], [ 0, %.thread ]
  ret i32 %.020
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_name2num(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.namenum_key_st, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_namemap_stored(ptr noundef null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %.thread

.thread:                                          ; preds = %2, %5
  %.0812 = phi ptr [ %6, %5 ], [ %0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i64 64, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = icmp eq ptr %1, null
  br i1 %11, label %ossl_ht_strcase.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread
  %12 = load i8, ptr %1, align 1, !tbaa !25
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %ossl_ht_strcase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %13 = phi i8 [ %17, %.lr.ph.i ], [ %12, %.preheader.i ]
  %14 = and i8 %13, -33
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  store i8 %14, ptr %15, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = icmp ne i8 %17, 0
  %19 = icmp samesign ult i64 %indvars.iv.i, 62
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph.i, label %ossl_ht_strcase.exit, !llvm.loop !26

ossl_ht_strcase.exit:                             ; preds = %.lr.ph.i, %.thread, %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call ptr @ossl_ht_get(ptr noundef %22, ptr noundef nonnull %3) #6
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %ossl_ht_strcase.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !27
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %ossl_ht_strcase.exit, %24, %5
  %.0 = phi i32 [ 0, %5 ], [ %27, %24 ], [ 0, %ossl_ht_strcase.exit ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_namemap_stored(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 4) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %ossl_namemap_empty.exit

ossl_namemap_empty.exit:                          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load atomic i32, ptr %8 monotonic, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %ossl_namemap_empty.exit
  %11 = tail call i32 @OPENSSL_init_crypto(i64 noundef 12, ptr noundef null) #6
  tail call void @OBJ_NAME_do_all(i32 noundef 2, ptr noundef nonnull @get_legacy_cipher_names, ptr noundef nonnull %6) #6
  tail call void @OBJ_NAME_do_all(i32 noundef 1, ptr noundef nonnull @get_legacy_md_names, ptr noundef nonnull %6) #6
  %12 = tail call i32 @EVP_PKEY_asn1_get_count() #6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %get_legacy_pkey_meth_names.exit
  %.01316 = phi i32 [ %32, %get_legacy_pkey_meth_names.exit ], [ 0, %10 ]
  %14 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %.01316) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !tbaa !31
  %15 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef %14) #6
  %16 = load i32, ptr %2, align 4, !tbaa !30
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %get_legacy_pkey_meth_names.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %cond1.i = icmp eq i32 %16, 920
  br i1 %cond1.i, label %22, label %23

22:                                               ; preds = %21
  call fastcc void @get_legacy_evp_names(i32 noundef 0, i32 noundef 920, ptr noundef nonnull @.str.3, ptr noundef nonnull %6)
  %.pre = load i32, ptr %2, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ %.pre, %22 ], [ %16, %21 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  call fastcc void @get_legacy_evp_names(i32 noundef 0, i32 noundef %24, ptr noundef %25, ptr noundef nonnull %6)
  br label %get_legacy_pkey_meth_names.exit

26:                                               ; preds = %17
  %cond.i = icmp eq i32 %16, 1172
  br i1 %cond.i, label %27, label %29

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  call fastcc void @get_legacy_evp_names(i32 noundef 0, i32 noundef 1172, ptr noundef %28, ptr noundef nonnull %6)
  br label %get_legacy_pkey_meth_names.exit

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  call fastcc void @get_legacy_evp_names(i32 noundef %30, i32 noundef %16, ptr noundef %31, ptr noundef nonnull %6)
  br label %get_legacy_pkey_meth_names.exit

get_legacy_pkey_meth_names.exit:                  ; preds = %.lr.ph, %23, %27, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  %32 = add nuw nsw i32 %.01316, 1
  %exitcond.not = icmp eq i32 %32, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %get_legacy_pkey_meth_names.exit, %10, %ossl_namemap_empty.exit, %1
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ossl_ht_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_name2num_n(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.namenum_key_st, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 173) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %.preheader.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @ossl_namemap_stored(ptr noundef null)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ossl_namemap_name2num.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %11
  %.0812.i = phi ptr [ %12, %11 ], [ %0, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  store i64 64, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !24
  %16 = load i8, ptr %7, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %ossl_ht_strcase.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %17 = phi i8 [ %21, %.lr.ph.i.i ], [ %16, %.preheader.i.i ]
  %18 = and i8 %17, -33
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i
  store i8 %18, ptr %19, align 1, !tbaa !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = icmp ne i8 %21, 0
  %23 = icmp samesign ult i64 %indvars.iv.i.i, 62
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i.i, label %ossl_ht_strcase.exit.i, !llvm.loop !26

ossl_ht_strcase.exit.i:                           ; preds = %.lr.ph.i.i, %.preheader.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call ptr @ossl_ht_get(ptr noundef %26, ptr noundef nonnull %4) #6
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %ossl_namemap_name2num.exit, label %28

28:                                               ; preds = %ossl_ht_strcase.exit.i
  %29 = load ptr, ptr %27, align 8, !tbaa !27
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  br label %ossl_namemap_name2num.exit

ossl_namemap_name2num.exit:                       ; preds = %11, %ossl_ht_strcase.exit.i, %28
  %.0.i = phi i32 [ 0, %11 ], [ %31, %28 ], [ 0, %ossl_ht_strcase.exit.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #6
  call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 177) #6
  br label %32

32:                                               ; preds = %3, %6, %ossl_namemap_name2num.exit
  %.0 = phi i32 [ %.0.i, %ossl_namemap_name2num.exit ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ossl_namemap_num2name(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %1, 1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %8) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = add nsw i32 %1, -1
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef range(i32 0, 2147483647) %13) #6
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %2 to i32
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %14, i32 noundef %16) #6
  br label %18

18:                                               ; preds = %15, %10
  %.0 = phi ptr [ %17, %15 ], [ null, %10 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %19) #6
  br label %21

21:                                               ; preds = %6, %3, %18
  %.011 = phi ptr [ %.0, %18 ], [ null, %3 ], [ null, %6 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_add_name(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_namemap_stored(ptr noundef null)
  br label %7

7:                                                ; preds = %5, %3
  %.011 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = icmp eq ptr %2, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %2, align 1, !tbaa !25
  %11 = icmp eq i8 %10, 0
  %12 = icmp eq ptr %.011, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %15) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call fastcc i32 @namemap_add_name(ptr noundef %.011, i32 noundef %1, ptr noundef %2)
  %19 = load ptr, ptr %14, align 8, !tbaa !11
  %20 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %19) #6
  br label %21

21:                                               ; preds = %13, %7, %9, %17
  %.0 = phi i32 [ %18, %17 ], [ 0, %9 ], [ 0, %7 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @namemap_add_name(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.namenum_key_st, align 8
  %5 = alloca %struct.ht_value_st, align 8
  %6 = alloca %struct.namenum_key_st, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i64 64, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = load i8, ptr %2, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %ossl_ht_strcase.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = phi i8 [ %15, %.lr.ph.i.i ], [ %10, %3 ]
  %12 = and i8 %11, -33
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %12, ptr %13, align 1, !tbaa !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i.i
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp ne i8 %15, 0
  %17 = icmp samesign ult i64 %indvars.iv.i.i, 62
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph.i.i, label %ossl_ht_strcase.exit.i, !llvm.loop !26

ossl_ht_strcase.exit.i:                           ; preds = %.lr.ph.i.i, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call ptr @ossl_ht_get(ptr noundef %20, ptr noundef nonnull %4) #6
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %ossl_namemap_name2num.exit.thread, label %ossl_namemap_name2num.exit

ossl_namemap_name2num.exit.thread:                ; preds = %ossl_ht_strcase.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #6
  br label %25

ossl_namemap_name2num.exit:                       ; preds = %ossl_ht_strcase.exit.i
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #6
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %numname_insert.exit.thread

25:                                               ; preds = %ossl_namemap_name2num.exit.thread, %ossl_namemap_name2num.exit
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = add nsw i32 %1, -1
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef range(i32 0, 2147483647) %30) #6
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %numname_insert.exit.thread, label %35, !prof !33

32:                                               ; preds = %25
  %33 = call ptr @OPENSSL_sk_new_null() #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %numname_insert.exit.thread, label %35

35:                                               ; preds = %32, %27
  %.016.i = phi ptr [ %31, %27 ], [ %33, %32 ]
  %36 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 222) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.016.i, ptr noundef nonnull %36) #6
  %.not24.i = icmp eq i32 %39, 0
  br i1 %.not24.i, label %46, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %1, 1
  br i1 %41, label %42, label %numname_insert.exit.thread24

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call i32 @OPENSSL_sk_push(ptr noundef %44, ptr noundef nonnull %.016.i) #6
  %.not25.i = icmp eq i32 %45, 0
  br i1 %.not25.i, label %.thread.i, label %numname_insert.exit

46:                                               ; preds = %38, %35
  %47 = icmp slt i32 %1, 1
  br i1 %47, label %.thread.i, label %48

.thread.i:                                        ; preds = %46, %42
  %.028.i = phi ptr [ %36, %46 ], [ null, %42 ]
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.016.i, ptr noundef nonnull @name_string_free) #6
  br label %48

48:                                               ; preds = %.thread.i, %46
  %.027.i = phi ptr [ %.028.i, %.thread.i ], [ %36, %46 ]
  call void @CRYPTO_free(ptr noundef %.027.i, ptr noundef nonnull @.str, i32 noundef 239) #6
  br label %numname_insert.exit.thread

numname_insert.exit:                              ; preds = %42
  %49 = load ptr, ptr %43, align 8, !tbaa !16
  %50 = call i32 @OPENSSL_sk_num(ptr noundef %49) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %numname_insert.exit.thread, label %numname_insert.exit.thread24

numname_insert.exit.thread24:                     ; preds = %40, %numname_insert.exit
  %.017.i26 = phi i32 [ %50, %numname_insert.exit ], [ %1, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i32 %.017.i26, ptr %52 monotonic, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 0, i64 64, i1 false)
  store i64 64, ptr %6, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !24
  %56 = load i8, ptr %2, align 1, !tbaa !25
  %.not.i20 = icmp eq i8 %56, 0
  br i1 %.not.i20, label %ossl_ht_strcase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %numname_insert.exit.thread24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %numname_insert.exit.thread24 ]
  %57 = phi i8 [ %61, %.lr.ph.i ], [ %56, %numname_insert.exit.thread24 ]
  %58 = and i8 %57, -33
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i
  store i8 %58, ptr %59, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i
  %61 = load i8, ptr %60, align 1, !tbaa !25
  %62 = icmp ne i8 %61, 0
  %63 = icmp samesign ult i64 %indvars.iv.i, 62
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i, label %ossl_ht_strcase.exit, !llvm.loop !26

ossl_ht_strcase.exit:                             ; preds = %.lr.ph.i, %numname_insert.exit.thread24
  %65 = sext i32 %.017.i26 to i64
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %5, align 8, !tbaa !27
  %67 = load ptr, ptr %19, align 8, !tbaa !15
  %68 = call i32 @ossl_ht_insert(ptr noundef %67, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef null) #6
  %.not18 = icmp eq i32 %68, 0
  br i1 %.not18, label %numname_insert.exit.thread, label %69, !prof !33

69:                                               ; preds = %ossl_ht_strcase.exit
  %70 = icmp slt i32 %68, 1
  br i1 %70, label %71, label %numname_insert.exit.thread

71:                                               ; preds = %69
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.namemap_add_name) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 132, ptr noundef null) #6
  br label %numname_insert.exit.thread

numname_insert.exit.thread:                       ; preds = %32, %27, %48, %69, %ossl_ht_strcase.exit, %numname_insert.exit, %ossl_namemap_name2num.exit, %71
  %.0 = phi i32 [ 0, %71 ], [ %24, %ossl_namemap_name2num.exit ], [ 0, %numname_insert.exit ], [ 0, %ossl_ht_strcase.exit ], [ %.017.i26, %69 ], [ 0, %48 ], [ 0, %27 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_add_names(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.namenum_key_st, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7, !prof !33

6:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.ossl_namemap_add_names) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #6
  br label %60

7:                                                ; preds = %4
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 306) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12) #6
  %.not58 = icmp eq i32 %13, 0
  br i1 %.not58, label %19, label %.preheader68

.preheader68:                                     ; preds = %10
  %14 = load i8, ptr %8, align 1, !tbaa !25
  %.not5974 = icmp eq i8 %14, 0
  br i1 %.not5974, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader68
  %15 = sext i8 %3 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

19:                                               ; preds = %10
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 310) #6
  br label %60

.preheader:                                       ; preds = %48
  %20 = icmp ult ptr %8, %.05293
  br i1 %20, label %.lr.ph80, label %.thread

21:                                               ; preds = %.lr.ph, %48
  %.04776 = phi i32 [ %1, %.lr.ph ], [ %.1, %48 ]
  %.05075 = phi ptr [ %8, %.lr.ph ], [ %.05293, %48 ]
  %22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05075, i32 noundef %15) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread91, label %26

.thread91:                                        ; preds = %21
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05075) #7
  %25 = getelementptr inbounds nuw i8, ptr %.05075, i64 %24
  br label %.preheader.i.i

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 0, ptr %22, align 1, !tbaa !25
  %.pre = load i8, ptr %.05075, align 1, !tbaa !25
  %28 = icmp eq i8 %.pre, 0
  br i1 %28, label %29, label %.preheader.i.i

29:                                               ; preds = %26
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @__func__.ossl_namemap_add_names) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 117, ptr noundef null) #6
  br label %.thread

.preheader.i.i:                                   ; preds = %.thread91, %26
  %.05293 = phi ptr [ %25, %.thread91 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  store i64 64, ptr %5, align 8, !tbaa !19
  store ptr %16, ptr %17, align 8, !tbaa !24
  %30 = load i8, ptr %.05075, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %ossl_ht_strcase.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %31 = phi i8 [ %35, %.lr.ph.i.i ], [ %30, %.preheader.i.i ]
  %32 = and i8 %31, -33
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i.i
  store i8 %32, ptr %33, align 1, !tbaa !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.05075, i64 %indvars.iv.next.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = icmp ne i8 %35, 0
  %37 = icmp samesign ult i64 %indvars.iv.i.i, 62
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph.i.i, label %ossl_ht_strcase.exit.i, !llvm.loop !26

ossl_ht_strcase.exit.i:                           ; preds = %.lr.ph.i.i, %.preheader.i.i
  %39 = load ptr, ptr %18, align 8, !tbaa !15
  %40 = call ptr @ossl_ht_get(ptr noundef %39, ptr noundef nonnull %5) #6
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %ossl_namemap_name2num.exit, label %41

41:                                               ; preds = %ossl_ht_strcase.exit.i
  %42 = load ptr, ptr %40, align 8, !tbaa !27
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  br label %ossl_namemap_name2num.exit

ossl_namemap_name2num.exit:                       ; preds = %ossl_ht_strcase.exit.i, %41
  %.0.i = phi i32 [ %44, %41 ], [ 0, %ossl_ht_strcase.exit.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #6
  %45 = icmp eq i32 %.04776, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %ossl_namemap_name2num.exit
  %.not61 = icmp eq i32 %.0.i, 0
  %.not62 = icmp eq i32 %.0.i, %.04776
  %or.cond = select i1 %.not61, i1 true, i1 %.not62
  br i1 %or.cond, label %48, label %47

47:                                               ; preds = %46
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @__func__.ossl_namemap_add_names) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 118, ptr noundef nonnull @.str.1, ptr noundef nonnull %.05075, i32 noundef %.0.i, ptr noundef %2) #6
  br label %.thread

48:                                               ; preds = %46, %ossl_namemap_name2num.exit
  %.1 = phi i32 [ %.04776, %46 ], [ %.0.i, %ossl_namemap_name2num.exit ]
  %49 = load i8, ptr %.05293, align 1, !tbaa !25
  %.not59 = icmp eq i8 %49, 0
  br i1 %.not59, label %.preheader, label %21

.lr.ph80:                                         ; preds = %.preheader, %56
  %.479 = phi i32 [ %.6, %56 ], [ %.1, %.preheader ]
  %.15178 = phi ptr [ %52, %56 ], [ %8, %.preheader ]
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.15178) #7
  %51 = getelementptr inbounds nuw i8, ptr %.15178, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = call fastcc i32 @namemap_add_name(ptr noundef %0, i32 noundef %.479, ptr noundef %.15178)
  %54 = icmp eq i32 %.479, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %.lr.ph80
  %.not60 = icmp eq i32 %53, %.479
  br i1 %.not60, label %56, label %.thread65

.thread65:                                        ; preds = %55
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @__func__.ossl_namemap_add_names) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef nonnull @.str.2, i32 noundef %53, i32 noundef %.479) #6
  br label %.thread

56:                                               ; preds = %55, %.lr.ph80
  %.6 = phi i32 [ %.479, %55 ], [ %53, %.lr.ph80 ]
  %57 = icmp ult ptr %52, %.05293
  br i1 %57, label %.lr.ph80, label %.thread

.thread:                                          ; preds = %56, %.preheader68, %.preheader, %47, %29, %.thread65
  %.3 = phi i32 [ 0, %.thread65 ], [ 0, %29 ], [ 0, %47 ], [ %.1, %.preheader ], [ %1, %.preheader68 ], [ %.6, %56 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %58) #6
  call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 369) #6
  br label %60

60:                                               ; preds = %7, %.thread, %19, %6
  %.0 = phi i32 [ %.3, %.thread ], [ 0, %19 ], [ 0, %6 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @OBJ_NAME_do_all(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @get_legacy_cipher_names(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %0, align 8, !tbaa !36
  %6 = tail call ptr @OBJ_NAME_get(ptr noundef %4, i32 noundef %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @EVP_CIPHER_get_type(ptr noundef nonnull %6) #6
  tail call fastcc void @get_legacy_evp_names(i32 noundef 0, i32 noundef %8, ptr noundef null, ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_legacy_md_names(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %0, align 8, !tbaa !36
  %6 = tail call ptr @OBJ_NAME_get(ptr noundef %4, i32 noundef %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %6) #6
  tail call fastcc void @get_legacy_evp_names(i32 noundef 0, i32 noundef %8, ptr noundef null, ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare i32 @EVP_PKEY_asn1_get_count() local_unnamed_addr #3

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #3

declare ptr @ossl_ht_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @names_free(ptr noundef %0) #0 {
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @name_string_free) #6
  ret void
}

declare void @ossl_ht_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ht_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @name_string_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 45) #6
  ret void
}

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @get_legacy_evp_names(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address) %3) unnamed_addr #0 {
  %5 = alloca [50 x i8], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %ossl_namemap_add_name.exit32, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @OBJ_nid2sn(i32 noundef %0) #6
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @ossl_namemap_stored(ptr noundef null)
  br label %11

11:                                               ; preds = %9, %6
  %.011.i = phi ptr [ %10, %9 ], [ %3, %6 ]
  %12 = icmp eq ptr %7, null
  br i1 %12, label %ossl_namemap_add_name.exit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %7, align 1, !tbaa !25
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq ptr %.011.i, null
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %ossl_namemap_add_name.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %19) #6
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %ossl_namemap_add_name.exit, label %21

21:                                               ; preds = %17
  %22 = tail call fastcc i32 @namemap_add_name(ptr noundef %.011.i, i32 noundef 0, ptr noundef %7)
  %23 = load ptr, ptr %18, align 8, !tbaa !11
  %24 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %23) #6
  br label %ossl_namemap_add_name.exit

ossl_namemap_add_name.exit:                       ; preds = %11, %13, %17, %21
  %.0.i = phi i32 [ %22, %21 ], [ 0, %13 ], [ 0, %11 ], [ 0, %17 ]
  %25 = tail call ptr @OBJ_nid2ln(i32 noundef %0) #6
  br i1 %8, label %26, label %28

26:                                               ; preds = %ossl_namemap_add_name.exit
  %27 = tail call ptr @ossl_namemap_stored(ptr noundef null)
  br label %28

28:                                               ; preds = %26, %ossl_namemap_add_name.exit
  %.011.i28 = phi ptr [ %27, %26 ], [ %3, %ossl_namemap_add_name.exit ]
  %29 = icmp eq ptr %25, null
  br i1 %29, label %ossl_namemap_add_name.exit32, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %25, align 1, !tbaa !25
  %32 = icmp eq i8 %31, 0
  %33 = icmp eq ptr %.011.i28, null
  %or.cond.i29 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond.i29, label %ossl_namemap_add_name.exit32, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.011.i28, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %36) #6
  %.not.i30 = icmp eq i32 %37, 0
  br i1 %.not.i30, label %ossl_namemap_add_name.exit32, label %38

38:                                               ; preds = %34
  %39 = tail call fastcc i32 @namemap_add_name(ptr noundef %.011.i28, i32 noundef %.0.i, ptr noundef %25)
  %40 = load ptr, ptr %35, align 8, !tbaa !11
  %41 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %40) #6
  br label %ossl_namemap_add_name.exit32

ossl_namemap_add_name.exit32:                     ; preds = %38, %34, %30, %28, %4
  %.0 = phi i32 [ 0, %4 ], [ %39, %38 ], [ 0, %30 ], [ 0, %28 ], [ 0, %34 ]
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %97, label %42

42:                                               ; preds = %ossl_namemap_add_name.exit32
  %43 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #6
  %44 = icmp eq ptr %3, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call ptr @ossl_namemap_stored(ptr noundef null)
  br label %47

47:                                               ; preds = %45, %42
  %.011.i33 = phi ptr [ %46, %45 ], [ %3, %42 ]
  %48 = icmp eq ptr %43, null
  br i1 %48, label %ossl_namemap_add_name.exit37, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %43, align 1, !tbaa !25
  %51 = icmp eq i8 %50, 0
  %52 = icmp eq ptr %.011.i33, null
  %or.cond.i34 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond.i34, label %ossl_namemap_add_name.exit37, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.011.i33, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %55) #6
  %.not.i35 = icmp eq i32 %56, 0
  br i1 %.not.i35, label %ossl_namemap_add_name.exit37, label %57

57:                                               ; preds = %53
  %58 = tail call fastcc i32 @namemap_add_name(ptr noundef %.011.i33, i32 noundef %.0, ptr noundef %43)
  %59 = load ptr, ptr %54, align 8, !tbaa !11
  %60 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %59) #6
  br label %ossl_namemap_add_name.exit37

ossl_namemap_add_name.exit37:                     ; preds = %47, %49, %53, %57
  %.0.i36 = phi i32 [ %58, %57 ], [ 0, %49 ], [ 0, %47 ], [ 0, %53 ]
  %61 = tail call ptr @OBJ_nid2ln(i32 noundef %1) #6
  br i1 %44, label %62, label %64

62:                                               ; preds = %ossl_namemap_add_name.exit37
  %63 = tail call ptr @ossl_namemap_stored(ptr noundef null)
  br label %64

64:                                               ; preds = %62, %ossl_namemap_add_name.exit37
  %.011.i38 = phi ptr [ %63, %62 ], [ %3, %ossl_namemap_add_name.exit37 ]
  %65 = icmp eq ptr %61, null
  br i1 %65, label %ossl_namemap_add_name.exit42, label %66

66:                                               ; preds = %64
  %67 = load i8, ptr %61, align 1, !tbaa !25
  %68 = icmp eq i8 %67, 0
  %69 = icmp eq ptr %.011.i38, null
  %or.cond.i39 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i39, label %ossl_namemap_add_name.exit42, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.011.i38, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %72) #6
  %.not.i40 = icmp eq i32 %73, 0
  br i1 %.not.i40, label %ossl_namemap_add_name.exit42, label %74

74:                                               ; preds = %70
  %75 = tail call fastcc i32 @namemap_add_name(ptr noundef %.011.i38, i32 noundef %.0.i36, ptr noundef %61)
  %76 = load ptr, ptr %71, align 8, !tbaa !11
  %77 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %76) #6
  br label %ossl_namemap_add_name.exit42

ossl_namemap_add_name.exit42:                     ; preds = %64, %66, %70, %74
  %.0.i41 = phi i32 [ %75, %74 ], [ 0, %66 ], [ 0, %64 ], [ 0, %70 ]
  %78 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #6
  %.not26 = icmp eq ptr %78, null
  br i1 %.not26, label %97, label %79

79:                                               ; preds = %ossl_namemap_add_name.exit42
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5) #6
  %80 = call i32 @OBJ_obj2txt(ptr noundef nonnull %5, i32 noundef 50, ptr noundef nonnull %78, i32 noundef 1) #6
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %ossl_namemap_add_name.exit47

82:                                               ; preds = %79
  br i1 %44, label %83, label %85

83:                                               ; preds = %82
  %84 = call ptr @ossl_namemap_stored(ptr noundef null)
  br label %85

85:                                               ; preds = %83, %82
  %.011.i43 = phi ptr [ %84, %83 ], [ %3, %82 ]
  %86 = load i8, ptr %5, align 16, !tbaa !25
  %87 = icmp eq i8 %86, 0
  %88 = icmp eq ptr %.011.i43, null
  %or.cond.i44 = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.i44, label %ossl_namemap_add_name.exit47, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.011.i43, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %91) #6
  %.not.i45 = icmp eq i32 %92, 0
  br i1 %.not.i45, label %ossl_namemap_add_name.exit47, label %93

93:                                               ; preds = %89
  %94 = call fastcc i32 @namemap_add_name(ptr noundef %.011.i43, i32 noundef %.0.i41, ptr noundef nonnull %5)
  %95 = load ptr, ptr %90, align 8, !tbaa !11
  %96 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %95) #6
  br label %ossl_namemap_add_name.exit47

ossl_namemap_add_name.exit47:                     ; preds = %93, %89, %85, %79
  %.2 = phi i32 [ %.0.i41, %79 ], [ %94, %93 ], [ 0, %85 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5) #6
  br label %97

97:                                               ; preds = %ossl_namemap_add_name.exit42, %ossl_namemap_add_name.exit47, %ossl_namemap_add_name.exit32
  %.1 = phi i32 [ %.2, %ossl_namemap_add_name.exit47 ], [ %.0.i41, %ossl_namemap_add_name.exit42 ], [ %.0, %ossl_namemap_add_name.exit32 ]
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %ossl_namemap_add_name.exit52, label %98

98:                                               ; preds = %97
  %99 = icmp eq ptr %3, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call ptr @ossl_namemap_stored(ptr noundef null)
  br label %102

102:                                              ; preds = %98, %100
  %.011.i48 = phi ptr [ %101, %100 ], [ %3, %98 ]
  %103 = load i8, ptr %2, align 1, !tbaa !25
  %104 = icmp eq i8 %103, 0
  %105 = icmp eq ptr %.011.i48, null
  %or.cond.i49 = select i1 %104, i1 true, i1 %105
  br i1 %or.cond.i49, label %ossl_namemap_add_name.exit52, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.011.i48, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %108) #6
  %.not.i50 = icmp eq i32 %109, 0
  br i1 %.not.i50, label %ossl_namemap_add_name.exit52, label %110

110:                                              ; preds = %106
  %111 = call fastcc i32 @namemap_add_name(ptr noundef %.011.i48, i32 noundef %.1, ptr noundef nonnull %2)
  %112 = load ptr, ptr %107, align 8, !tbaa !11
  %113 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %112) #6
  br label %ossl_namemap_add_name.exit52

ossl_namemap_add_name.exit52:                     ; preds = %110, %106, %102, %97
  ret void
}

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #3

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #3

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #3

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #3

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ht_config_st", !5, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !10, i64 32, !10, i64 36}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"ossl_namemap_st", !10, i64 0, !13, i64 8, !6, i64 16, !14, i64 24, !7, i64 32}
!13 = !{!"p1 _ZTS14ht_internal_st", !6, i64 0}
!14 = !{!"p1 _ZTS14stack_st_NAMES", !6, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !14, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !9, i64 0}
!20 = !{!"namenum_key_st", !21, i64 0, !23, i64 16}
!21 = !{!"ht_key_header_st", !9, i64 0, !22, i64 8}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"", !7, i64 0}
!24 = !{!20, !22, i64 8}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!28, !6, i64 0}
!28 = !{!"ht_value_st", !6, i64 0, !29, i64 8, !21, i64 16}
!29 = !{!"p1 long", !6, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!22, !22, i64 0}
!32 = distinct !{!32, !18}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !22, i64 8}
!35 = !{!"obj_name_st", !10, i64 0, !10, i64 4, !22, i64 8, !22, i64 16}
!36 = !{!35, !10, i64 0}
