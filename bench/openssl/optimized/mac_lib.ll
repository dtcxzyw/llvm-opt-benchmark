; ModuleID = 'bench/openssl/original/mac_lib.ll'
source_filename = "bench/openssl/original/mac_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/mac_lib.c\00", align 1
@__func__.EVP_MAC_CTX_new = private unnamed_addr constant [16 x i8] c"EVP_MAC_CTX_new\00", align 1
@__func__.EVP_MAC_CTX_dup = private unnamed_addr constant [16 x i8] c"EVP_MAC_CTX_dup\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@__func__.EVP_MAC_init = private unnamed_addr constant [13 x i8] c"EVP_MAC_init\00", align 1
@__func__.EVP_MAC_init_SKEY = private unnamed_addr constant [18 x i8] c"EVP_MAC_init_SKEY\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@__func__.EVP_Q_mac = private unnamed_addr constant [10 x i8] c"EVP_Q_mac\00", align 1
@__func__.evp_mac_final = private unnamed_addr constant [14 x i8] c"evp_mac_final\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"xof\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 24) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #6
  %8 = tail call ptr %5(ptr noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = icmp eq ptr %8, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @EVP_MAC_up_ref(ptr noundef nonnull %0) #6
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %16

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void %15(ptr noundef %8) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.EVP_MAC_CTX_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 32) #6
  br label %16

16:                                               ; preds = %11, %13, %1
  %.0 = phi ptr [ null, %13 ], [ %2, %11 ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_MAC_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void %6(ptr noundef %8) #6
  store ptr null, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @EVP_MAC_free(ptr noundef %9) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 47) #6
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 57) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !18
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = tail call i32 @EVP_MAC_up_ref(ptr noundef %9) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.EVP_MAC_CTX_dup) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #6
  br label %.sink.split

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = tail call ptr %15(ptr noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = icmp eq ptr %17, null
  br i1 %19, label %EVP_MAC_CTX_free.exit, label %24

EVP_MAC_CTX_free.exit:                            ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  tail call void %22(ptr noundef null) #6
  store ptr null, ptr %18, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @EVP_MAC_free(ptr noundef %23) #6
  br label %.sink.split

.sink.split:                                      ; preds = %11, %EVP_MAC_CTX_free.exit
  %.sink = phi i32 [ 47, %EVP_MAC_CTX_free.exit ], [ 64, %11 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef %.sink) #6
  br label %24

24:                                               ; preds = %.sink.split, %12, %5, %1
  %.0 = phi ptr [ %6, %12 ], [ null, %1 ], [ null, %5 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MAC_CTX_get0_mac(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i64 @EVP_MAC_CTX_get_mac_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %21, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not11.i = icmp eq ptr %10, null
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

14:                                               ; preds = %11
  %15 = call i32 %13(ptr noundef nonnull %3) #6
  %.not13.i = icmp eq i32 %15, 0
  %16 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not13.i, label %21, label %get_size_t_ctx_param.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call i32 %10(ptr noundef %18, ptr noundef nonnull %3) #6
  %.not14.i = icmp eq i32 %19, 0
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not14.i, label %21, label %get_size_t_ctx_param.exit

21:                                               ; preds = %17, %14, %.thread.i, %1
  br label %get_size_t_ctx_param.exit

get_size_t_ctx_param.exit:                        ; preds = %14, %17, %21
  %.1.i = phi i64 [ 0, %21 ], [ %20, %17 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define i64 @EVP_MAC_CTX_get_block_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %21, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not11.i = icmp eq ptr %10, null
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

14:                                               ; preds = %11
  %15 = call i32 %13(ptr noundef nonnull %3) #6
  %.not13.i = icmp eq i32 %15, 0
  %16 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not13.i, label %21, label %get_size_t_ctx_param.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call i32 %10(ptr noundef %18, ptr noundef nonnull %3) #6
  %.not14.i = icmp eq i32 %19, 0
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not14.i, label %21, label %get_size_t_ctx_param.exit

21:                                               ; preds = %17, %14, %.thread.i, %1
  br label %get_size_t_ctx_param.exit

get_size_t_ctx_param.exit:                        ; preds = %14, %17, %21
  %.1.i = phi i64 [ 0, %21 ], [ %20, %17 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_init(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.EVP_MAC_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 524294, i32 noundef 524556, ptr noundef null) #6
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 %7(ptr noundef %12, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  br label %14

14:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %13, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_init_SKEY(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8, %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.EVP_MAC_init_SKEY) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 524294, i32 noundef 524556, ptr noundef null) #6
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = tail call i32 %6(ptr noundef %17, ptr noundef %19, ptr noundef %2) #6
  br label %21

21:                                               ; preds = %15, %14
  %.0 = phi i32 [ 0, %14 ], [ %20, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_update(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 %6(ptr noundef %8, ptr noundef %1, i64 noundef %2) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_final(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @evp_mac_final(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_mac_final(ptr noundef readonly captures(address_is_null) %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  %11 = alloca %struct.ossl_param_st, align 8
  store i32 %1, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.evp_mac_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null) #6
  br label %66

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__.evp_mac_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #6
  br label %66

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %40, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #6
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not11.i.i = icmp eq ptr %29, null
  br i1 %.not11.i.i, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not12.i.i = icmp eq ptr %32, null
  br i1 %.not12.i.i, label %.thread.i.i, label %33

.thread.i.i:                                      ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

33:                                               ; preds = %30
  %34 = call i32 %32(ptr noundef nonnull %7) #6
  %.not13.i.i = icmp eq i32 %34, 0
  %35 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not13.i.i, label %40, label %EVP_MAC_CTX_get_mac_size.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr %23, align 8, !tbaa !16
  %38 = call i32 %29(ptr noundef %37, ptr noundef nonnull %7) #6
  %.not14.i.i = icmp eq i32 %38, 0
  %39 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not14.i.i, label %40, label %EVP_MAC_CTX_get_mac_size.exit

40:                                               ; preds = %36, %33, %.thread.i.i, %22
  br label %EVP_MAC_CTX_get_mac_size.exit

EVP_MAC_CTX_get_mac_size.exit:                    ; preds = %33, %36, %40
  %.1.i.i = phi i64 [ 0, %40 ], [ %39, %36 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = icmp eq ptr %2, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %EVP_MAC_CTX_get_mac_size.exit
  %43 = icmp eq ptr %3, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.evp_mac_final) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #6
  br label %66

45:                                               ; preds = %42
  store i64 %.1.i.i, ptr %3, align 8, !tbaa !22
  br label %66

46:                                               ; preds = %EVP_MAC_CTX_get_mac_size.exit
  %47 = icmp ult i64 %4, %.1.i.i
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @__func__.evp_mac_final) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null) #6
  br label %66

49:                                               ; preds = %46
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %EVP_MAC_CTX_set_params.exit.thread, label %50

50:                                               ; preds = %49
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #6
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %EVP_MAC_CTX_set_params.exit.thread, label %EVP_MAC_CTX_set_params.exit

EVP_MAC_CTX_set_params.exit:                      ; preds = %50
  %55 = load ptr, ptr %23, align 8, !tbaa !16
  %56 = call i32 %54(ptr noundef %55, ptr noundef nonnull %10) #6
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %EVP_MAC_CTX_set_params.exit.thread

58:                                               ; preds = %EVP_MAC_CTX_set_params.exit
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.evp_mac_final) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 227, ptr noundef null) #6
  br label %66

EVP_MAC_CTX_set_params.exit.thread:               ; preds = %50, %EVP_MAC_CTX_set_params.exit, %49
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = load ptr, ptr %23, align 8, !tbaa !16
  %63 = call i32 %61(ptr noundef %62, ptr noundef nonnull %2, ptr noundef nonnull %9, i64 noundef %4) #6
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %66, label %64

64:                                               ; preds = %EVP_MAC_CTX_set_params.exit.thread
  %65 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %65, ptr %3, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %EVP_MAC_CTX_set_params.exit.thread, %64, %58, %48, %45, %44, %21, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %21 ], [ 0, %44 ], [ 1, %45 ], [ 0, %48 ], [ 0, %58 ], [ %63, %64 ], [ %63, %EVP_MAC_CTX_set_params.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_finalXOF(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @evp_mac_final(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef null, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_get_params(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4(ptr noundef %1) #6
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_CTX_get_params(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 %5(ptr noundef %8, ptr noundef %1) #6
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_CTX_set_params(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 %5(ptr noundef %8, ptr noundef %1) #6
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_mac_get_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MAC_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MAC_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_MAC_is_a(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = tail call i32 @evp_is_a(ptr noundef %4, i32 noundef %6, ptr noundef null, ptr noundef %1) #6
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %3 ]
  ret i32 %11
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_names_do_all(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = tail call i32 @evp_names_do_all(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %1, ptr noundef %2) #6
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_Q_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef writeonly captures(address_is_null) %11) local_unnamed_addr #0 {
  %13 = alloca [2 x %struct.ossl_param_st], align 16
  %14 = alloca i64, align 8
  %15 = tail call ptr @EVP_MAC_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !22
  %.not91 = icmp eq ptr %11, null
  br i1 %.not91, label %17, label %16

16:                                               ; preds = %12
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %16, %12
  %18 = icmp eq ptr %15, null
  br i1 %18, label %74, label %19

19:                                               ; preds = %17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %15) #6
  %22 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef nonnull @.str.3) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef nonnull @.str.4) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread

.thread:                                          ; preds = %20, %24
  %.0 = phi ptr [ @.str.4, %24 ], [ @.str.3, %20 ]
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull %.0, ptr noundef nonnull %3, i64 noundef 0) #6
  br label %28

27:                                               ; preds = %24
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @__func__.EVP_Q_mac) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null) #6
  br label %EVP_MAC_CTX_free.exit

28:                                               ; preds = %.thread, %19
  %29 = icmp eq ptr %5, null
  %30 = icmp eq i64 %6, 0
  %or.cond = and i1 %29, %30
  %spec.select = select i1 %or.cond, ptr %7, ptr %5
  %31 = call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %15)
  %.not61 = icmp eq ptr %31, null
  br i1 %.not61, label %EVP_MAC_CTX_free.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %EVP_MAC_CTX_set_params.exit72.thread, label %EVP_MAC_CTX_set_params.exit

EVP_MAC_CTX_set_params.exit:                      ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = call i32 %35(ptr noundef %37, ptr noundef nonnull %13) #6
  %.not62 = icmp eq i32 %38, 0
  br i1 %.not62, label %.thread81, label %EVP_MAC_CTX_set_params.exit.thread

EVP_MAC_CTX_set_params.exit.thread:               ; preds = %EVP_MAC_CTX_set_params.exit
  %.pre = load ptr, ptr %31, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %.pre92 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.not.i70 = icmp eq ptr %.pre92, null
  br i1 %.not.i70, label %EVP_MAC_CTX_set_params.exit72.thread, label %EVP_MAC_CTX_set_params.exit72

EVP_MAC_CTX_set_params.exit72:                    ; preds = %EVP_MAC_CTX_set_params.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = call i32 %.pre92(ptr noundef %40, ptr noundef %4) #6
  %.not63 = icmp eq i32 %41, 0
  br i1 %.not63, label %.thread81, label %EVP_MAC_CTX_set_params.exit72.EVP_MAC_CTX_set_params.exit72.thread_crit_edge

EVP_MAC_CTX_set_params.exit72.EVP_MAC_CTX_set_params.exit72.thread_crit_edge: ; preds = %EVP_MAC_CTX_set_params.exit72
  %.pre93 = load ptr, ptr %31, align 8, !tbaa !3
  br label %EVP_MAC_CTX_set_params.exit72.thread

EVP_MAC_CTX_set_params.exit72.thread:             ; preds = %32, %EVP_MAC_CTX_set_params.exit72.EVP_MAC_CTX_set_params.exit72.thread_crit_edge, %EVP_MAC_CTX_set_params.exit.thread
  %42 = phi ptr [ %.pre93, %EVP_MAC_CTX_set_params.exit72.EVP_MAC_CTX_set_params.exit72.thread_crit_edge ], [ %.pre, %EVP_MAC_CTX_set_params.exit.thread ], [ %33, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %EVP_MAC_init.exit.thread, label %EVP_MAC_init.exit

EVP_MAC_init.exit.thread:                         ; preds = %EVP_MAC_CTX_set_params.exit72.thread
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.EVP_MAC_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 524294, i32 noundef 524556, ptr noundef null) #6
  br label %.thread81

EVP_MAC_init.exit:                                ; preds = %EVP_MAC_CTX_set_params.exit72.thread
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = call i32 %44(ptr noundef %47, ptr noundef %spec.select, i64 noundef %6, ptr noundef %4) #6
  %.not64 = icmp eq i32 %48, 0
  br i1 %.not64, label %.thread81, label %49

49:                                               ; preds = %EVP_MAC_init.exit
  %50 = load ptr, ptr %31, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %46, align 8, !tbaa !16
  %54 = call i32 %52(ptr noundef %53, ptr noundef %7, i64 noundef %8) #6
  %.not65 = icmp eq i32 %54, 0
  br i1 %.not65, label %.thread81, label %55

55:                                               ; preds = %49
  %56 = call fastcc i32 @evp_mac_final(ptr noundef nonnull readonly %31, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %14, i64 noundef %10)
  %.not66 = icmp eq i32 %56, 0
  br i1 %.not66, label %.thread81, label %57

57:                                               ; preds = %55
  %58 = icmp eq ptr %9, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load i64, ptr %14, align 8, !tbaa !22
  %61 = call noalias ptr @CRYPTO_malloc(i64 noundef %60, ptr noundef nonnull @.str, i32 noundef 300) #6
  %.not67 = icmp eq ptr %61, null
  br i1 %.not67, label %.thread81, label %62

62:                                               ; preds = %59
  %63 = call fastcc i32 @evp_mac_final(ptr noundef nonnull readonly %31, i32 noundef 0, ptr noundef nonnull %61, ptr noundef null, i64 noundef %60)
  %.not68 = icmp eq i32 %63, 0
  br i1 %.not68, label %64, label %65

64:                                               ; preds = %62
  call void @CRYPTO_free(ptr noundef nonnull %61, ptr noundef nonnull @.str, i32 noundef 302) #6
  br label %.thread81

65:                                               ; preds = %62, %57
  %.052 = phi ptr [ %61, %62 ], [ %9, %57 ]
  br i1 %.not91, label %.thread81, label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %67, ptr %11, align 8, !tbaa !22
  br label %.thread81

.thread81:                                        ; preds = %59, %64, %66, %65, %55, %49, %EVP_MAC_init.exit, %EVP_MAC_CTX_set_params.exit72, %EVP_MAC_CTX_set_params.exit, %EVP_MAC_init.exit.thread
  %.049.ph = phi ptr [ %.052, %66 ], [ null, %EVP_MAC_init.exit.thread ], [ null, %EVP_MAC_CTX_set_params.exit ], [ null, %EVP_MAC_CTX_set_params.exit72 ], [ null, %EVP_MAC_init.exit ], [ null, %49 ], [ null, %55 ], [ %.052, %65 ], [ null, %64 ], [ null, %59 ]
  %68 = load ptr, ptr %31, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  call void %70(ptr noundef %72) #6
  store ptr null, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %31, align 8, !tbaa !3
  call void @EVP_MAC_free(ptr noundef %73) #6
  call void @CRYPTO_free(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 47) #6
  br label %EVP_MAC_CTX_free.exit

EVP_MAC_CTX_free.exit:                            ; preds = %28, %27, %.thread81
  %.04990 = phi ptr [ %.049.ph, %.thread81 ], [ null, %27 ], [ null, %28 ]
  call void @EVP_MAC_free(ptr noundef nonnull %15) #6
  br label %74

74:                                               ; preds = %17, %EVP_MAC_CTX_free.exit
  %.047 = phi ptr [ %.04990, %EVP_MAC_CTX_free.exit ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.047
}

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"evp_mac_ctx_st", !5, i64 0, !6, i64 8}
!5 = !{!"p1 _ZTS10evp_mac_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 40}
!10 = !{!"evp_mac_st", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!11 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"", !7, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!4, !6, i64 8}
!17 = !{!10, !6, i64 56}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !20}
!19 = !{!5, !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!10, !6, i64 48}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!10, !6, i64 120}
!25 = !{!10, !6, i64 112}
!26 = !{!10, !6, i64 64}
!27 = !{!10, !6, i64 136}
!28 = !{!29, !30, i64 24}
!29 = !{!"evp_skey_st", !14, i64 0, !6, i64 8, !6, i64 16, !30, i64 24}
!30 = !{!"p1 _ZTS15evp_skeymgmt_st", !6, i64 0}
!31 = !{!32, !11, i64 24}
!32 = !{!"evp_skeymgmt_st", !12, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !14, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!33 = !{!29, !6, i64 16}
!34 = !{!10, !6, i64 72}
!35 = !{!12, !12, i64 0}
!36 = !{!10, !6, i64 80}
!37 = !{i64 0, i64 8, !38, i64 8, i64 4, !35, i64 16, i64 8, !20, i64 24, i64 8, !22, i64 32, i64 8, !22}
!38 = !{!13, !13, i64 0}
!39 = !{!10, !6, i64 128}
!40 = !{!10, !12, i64 8}
!41 = !{!10, !13, i64 16}
!42 = !{!10, !13, i64 24}
