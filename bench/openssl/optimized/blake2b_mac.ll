; ModuleID = 'bench/openssl/original/blake2b_mac.ll'
source_filename = "bench/openssl/original/blake2b_mac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_blake2bmac_functions = local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @blake2_mac_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @blake2_mac_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @blake2_mac_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @blake2_mac_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @blake2_mac_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @blake2_mac_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @blake2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @blake2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @blake2_mac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @blake2_mac_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/macs/blake2_mac_impl.c\00", align 1
@__func__.blake2_mac_init = private unnamed_addr constant [16 x i8] c"blake2_mac_init\00", align 1
@__func__.blake2_setkey = private unnamed_addr constant [14 x i8] c"blake2_setkey\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.blake2_mac_set_ctx_params = private unnamed_addr constant [26 x i8] c"blake2_mac_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @blake2_mac_new(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 368, ptr noundef nonnull @.str, i32 noundef 49) #6
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 240
  tail call void @ossl_blake2b_param_init(ptr noundef nonnull %6) #6
  br label %7

7:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @blake2_mac_dup(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 368, ptr noundef nonnull @.str, i32 noundef 65) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %4, ptr noundef nonnull align 8 dereferenceable(368) %0, i64 368, i1 false), !tbaa.struct !3
  br label %7

7:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @blake2_mac_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 64) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 79) #6
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_init(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @blake2_mac_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %28, label %8

8:                                                ; preds = %6
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %19, label %9

9:                                                ; preds = %8
  %10 = add i64 %2, -65
  %or.cond.i = icmp ult i64 %10, -64
  br i1 %or.cond.i, label %blake2_setkey.exit.thread, label %11

blake2_setkey.exit.thread:                        ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.blake2_setkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #6
  br label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %13 = icmp samesign ult i64 %2, 64
  br i1 %13, label %14, label %blake2_setkey.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %2
  %16 = sub nuw nsw i64 64, %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %16, i1 false)
  br label %blake2_setkey.exit

blake2_setkey.exit:                               ; preds = %11, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = trunc nuw nsw i64 %2 to i8
  tail call void @ossl_blake2b_param_set_key_length(ptr noundef nonnull %17, i8 noundef zeroext %18) #6
  br label %24

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.blake2_mac_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #6
  br label %28

24:                                               ; preds = %blake2_setkey.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = tail call i32 @ossl_blake2b_init_key(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %26) #6
  br label %28

28:                                               ; preds = %blake2_setkey.exit.thread, %4, %6, %24, %23
  %.0 = phi i32 [ %27, %24 ], [ 0, %23 ], [ 0, %6 ], [ 0, %4 ], [ 0, %blake2_setkey.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @ossl_blake2b_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 240
  %.val = load i8, ptr %7, align 8, !tbaa !13
  %8 = zext i8 %.val to i64
  store i64 %8, ptr %2, align 8, !tbaa !7
  %9 = tail call i32 @ossl_blake2b_final(ptr noundef %1, ptr noundef %0) #6
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @blake2_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @blake2_get_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 240
  %.val = load i8, ptr %5, align 8, !tbaa !13
  %6 = zext i8 %.val to i64
  %7 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef %6) #6
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %13, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %9, i64 noundef 128) #6
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %10, %8
  br label %13

13:                                               ; preds = %10, %4, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @blake2_mac_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @blake2_mac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %6

6:                                                ; preds = %ossl_param_is_empty.exit
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #6
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %17, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %9 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %7, ptr noundef nonnull %3) #6
  %10 = icmp ne i32 %9, 0
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, -1
  %13 = icmp ult i64 %12, 64
  %or.cond3.not = select i1 %10, i1 %13, i1 false
  br i1 %or.cond3.not, label %.thread, label %16

.thread:                                          ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = trunc nuw nsw i64 %11 to i8
  call void @ossl_blake2b_param_set_digest_length(ptr noundef nonnull %14, i8 noundef zeroext %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %17

16:                                               ; preds = %8
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.blake2_mac_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 113, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %ossl_param_is_empty.exit.thread

17:                                               ; preds = %.thread, %6
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #6
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %33, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %21, -65
  %or.cond.i = icmp ult i64 %22, -64
  br i1 %or.cond.i, label %blake2_setkey.exit.thread, label %23

blake2_setkey.exit.thread:                        ; preds = %19
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.blake2_setkey) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr readonly align 1 %25, i64 %21, i1 false)
  %27 = icmp samesign ult i64 %21, 64
  br i1 %27, label %28, label %blake2_setkey.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  %30 = sub nuw nsw i64 64, %21
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  br label %blake2_setkey.exit

blake2_setkey.exit:                               ; preds = %23, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = trunc nuw nsw i64 %21 to i8
  call void @ossl_blake2b_param_set_key_length(ptr noundef nonnull %31, i8 noundef zeroext %32) #6
  br label %33

33:                                               ; preds = %blake2_setkey.exit, %17
  %34 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #6
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = icmp ugt i64 %37, 16
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @__func__.blake2_mac_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 111, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  call void @ossl_blake2b_param_set_personal(ptr noundef nonnull %41, ptr noundef %43, i64 noundef %37) #6
  br label %44

44:                                               ; preds = %40, %33
  %45 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #6
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %ossl_param_is_empty.exit.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = icmp ugt i64 %48, 16
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.blake2_mac_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  call void @ossl_blake2b_param_set_salt(ptr noundef nonnull %52, ptr noundef %54, i64 noundef %48) #6
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %blake2_setkey.exit.thread, %16, %44, %51, %ossl_param_is_empty.exit, %50, %39
  %.023 = phi i32 [ 0, %39 ], [ 0, %50 ], [ 0, %16 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %51 ], [ 1, %44 ], [ 0, %blake2_setkey.exit.thread ], [ 1, %2 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_blake2b_param_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ossl_blake2b_init_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ossl_blake2b_param_set_key_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @ossl_blake2b_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_blake2b_final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_blake2b_param_set_digest_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @ossl_blake2b_param_set_personal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ossl_blake2b_param_set_salt(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 64, !4, i64 64, i64 16, !4, i64 80, i64 16, !4, i64 96, i64 128, !4, i64 224, i64 8, !7, i64 232, i64 8, !7, i64 240, i64 1, !4, i64 241, i64 1, !4, i64 242, i64 1, !4, i64 243, i64 1, !4, i64 244, i64 4, !4, i64 248, i64 8, !4, i64 256, i64 1, !4, i64 257, i64 1, !4, i64 258, i64 14, !4, i64 272, i64 16, !4, i64 288, i64 16, !4, i64 304, i64 64, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !5, i64 241}
!10 = !{!"blake2_mac_data_st", !11, i64 0, !12, i64 240, !5, i64 304}
!11 = !{!"blake2b_ctx_st", !5, i64 0, !5, i64 64, !5, i64 80, !5, i64 96, !8, i64 224, !8, i64 232}
!12 = !{!"blake2b_param_st", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 32, !5, i64 48}
!13 = !{!10, !5, i64 240}
!14 = !{!15, !16, i64 0}
!15 = !{!"ossl_param_st", !16, i64 0, !18, i64 8, !17, i64 16, !8, i64 24, !8, i64 32}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!15, !8, i64 24}
!20 = !{!15, !17, i64 16}
