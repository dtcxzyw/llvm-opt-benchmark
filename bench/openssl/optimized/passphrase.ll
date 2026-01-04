; ModuleID = 'bench/openssl/original/passphrase.ll'
source_filename = "bench/openssl/original/passphrase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/passphrase.c\00", align 1
@__func__.ossl_pw_set_passphrase = private unnamed_addr constant [23 x i8] c"ossl_pw_set_passphrase\00", align 1
@__func__.ossl_pw_set_pem_password_cb = private unnamed_addr constant [28 x i8] c"ossl_pw_set_pem_password_cb\00", align 1
@__func__.ossl_pw_set_ossl_passphrase_cb = private unnamed_addr constant [31 x i8] c"ossl_pw_set_ossl_passphrase_cb\00", align 1
@__func__.ossl_pw_set_ui_method = private unnamed_addr constant [22 x i8] c"ossl_pw_set_ui_method\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.ossl_pw_get_passphrase = private unnamed_addr constant [23 x i8] c"ossl_pw_get_passphrase\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Prompt info data type incorrect\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"No password method specified\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@__func__.do_ui_passphrase = private unnamed_addr constant [17 x i8] c"do_ui_passphrase\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pass phrase\00", align 1
@__const.ossl_pw_get_password.params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @ossl_pw_clear_passphrase_data(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !11
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 21) #7
  br label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !13
  tail call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 29) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_pw_clear_passphrase_cache(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !13
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 29) #7
  store ptr null, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_pw_set_passphrase(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %8, label %7, !prof !14

7:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.ossl_pw_set_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %30

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %ossl_pw_clear_passphrase_data.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 21) #7
  br label %ossl_pw_clear_passphrase_data.exit

ossl_pw_clear_passphrase_data.exit:               ; preds = %8, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !13
  tail call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 29) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i32 1, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %ossl_pw_clear_passphrase_data.exit
  %21 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 44) #7
  br label %24

22:                                               ; preds = %ossl_pw_clear_passphrase_data.exit
  %23 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 45) #7
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !11
  %27 = icmp eq ptr %25, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %24, %28, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %28 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_pw_set_pem_password_cb(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %8, label %7, !prof !14

7:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.ossl_pw_set_pem_password_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %22

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %ossl_pw_clear_passphrase_data.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 21) #7
  br label %ossl_pw_clear_passphrase_data.exit

ossl_pw_clear_passphrase_data.exit:               ; preds = %8, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !13
  tail call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 29) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i32 2, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %ossl_pw_clear_passphrase_data.exit, %7
  %.0 = phi i32 [ 1, %ossl_pw_clear_passphrase_data.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %8, label %7, !prof !14

7:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ossl_pw_set_ossl_passphrase_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %22

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %ossl_pw_clear_passphrase_data.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 21) #7
  br label %ossl_pw_clear_passphrase_data.exit

ossl_pw_clear_passphrase_data.exit:               ; preds = %8, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !13
  tail call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 29) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i32 3, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %ossl_pw_clear_passphrase_data.exit, %7
  %.0 = phi i32 [ 1, %ossl_pw_clear_passphrase_data.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_pw_set_ui_method(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %8, label %7, !prof !14

7:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.ossl_pw_set_ui_method) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %22

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %ossl_pw_clear_passphrase_data.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 21) #7
  br label %ossl_pw_clear_passphrase_data.exit

ossl_pw_clear_passphrase_data.exit:               ; preds = %8, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !13
  tail call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 29) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i32 4, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %ossl_pw_clear_passphrase_data.exit, %7
  %.0 = phi i32 [ 1, %ossl_pw_clear_passphrase_data.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ossl_pw_enable_passphrase_caching(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 1
  store i8 %4, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ossl_pw_disable_passphrase_caching(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -2
  store i8 %4, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_get_passphrase(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not87 = icmp eq ptr %15, null
  br i1 %.not87, label %22, label %.thread98

.thread98:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not88 = icmp eq ptr %19, null
  br i1 %.not88, label %.thread104, label %21

21:                                               ; preds = %.thread98, %17
  %.072103 = phi ptr [ %15, %.thread98 ], [ %19, %17 ]
  %.073102.in = phi ptr [ %16, %.thread98 ], [ %20, %17 ]
  %.073102 = load i64, ptr %.073102.in, align 8, !tbaa !11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.073102, i64 %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %.072103, i64 %spec.select, i1 false)
  store i64 %spec.select, ptr %2, align 8, !tbaa !15
  br label %122

22:                                               ; preds = %13, %9
  %23 = icmp eq i32 %7, 3
  br i1 %23, label %24, label %.thread104

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = tail call i32 %26(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %28) #7
  br label %93

.thread104:                                       ; preds = %17, %22
  %30 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef nonnull @.str.1) #7
  %.not89 = icmp eq ptr %30, null
  br i1 %.not89, label %38, label %31

31:                                               ; preds = %.thread104
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %.not90 = icmp eq i32 %33, 4
  br i1 %.not90, label %35, label %34

34:                                               ; preds = %31
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.ossl_pw_get_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef nonnull @.str.2) #7
  br label %122

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %35, %.thread104
  %.075 = phi ptr [ %37, %35 ], [ null, %.thread104 ]
  %39 = load i32, ptr %5, align 8, !tbaa !3
  switch i32 %39, label %.critedge.thread [
    i32 2, label %40
    i32 4, label %.critedge
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = tail call ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef %42, i32 noundef %4) #7
  %.not91 = icmp eq ptr %43, null
  br i1 %.not91, label %44, label %.critedge.thread108

44:                                               ; preds = %40
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @__func__.ossl_pw_get_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  br label %122

.critedge:                                        ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge.thread, label %.critedge.thread108

.critedge.thread:                                 ; preds = %38, %.critedge
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.ossl_pw_get_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef nonnull @.str.3) #7
  br label %122

.critedge.thread108:                              ; preds = %40, %.critedge
  %.080113 = phi ptr [ null, %.critedge ], [ %43, %40 ]
  %.081112 = phi ptr [ %46, %.critedge ], [ %43, %40 ]
  %.079114.in = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.079114 = load ptr, ptr %.079114.in, align 8, !tbaa !11
  %48 = icmp ne ptr %0, null
  %49 = icmp ne i64 %1, 0
  %or.cond.i = and i1 %48, %49
  %50 = icmp ne ptr %2, null
  %spec.select.i = and i1 %or.cond.i, %50
  br i1 %spec.select.i, label %52, label %51, !prof !14

51:                                               ; preds = %.critedge.thread108
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %do_ui_passphrase.exit

52:                                               ; preds = %.critedge.thread108
  %53 = tail call ptr @UI_new() #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  br label %do_ui_passphrase.exit

56:                                               ; preds = %52
  %57 = tail call ptr @UI_set_method(ptr noundef nonnull %53, ptr noundef nonnull %.081112) #7
  %.not.i = icmp eq ptr %.079114, null
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @UI_add_user_data(ptr noundef nonnull %53, ptr noundef nonnull %.079114) #7
  br label %60

60:                                               ; preds = %58, %56
  %61 = tail call ptr @UI_construct_prompt(ptr noundef nonnull %53, ptr noundef nonnull @.str.6, ptr noundef %.075) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  %.pre.i = add i64 %1, 1
  br label %92

64:                                               ; preds = %60
  %65 = add i64 %1, 1
  %66 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %65, ptr noundef nonnull @.str, i32 noundef 149) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  %69 = trunc i64 %1 to i32
  %70 = tail call i32 @UI_add_input_string(ptr noundef nonnull %53, ptr noundef nonnull %61, i32 noundef 2, ptr noundef nonnull %66, i32 noundef 0, i32 noundef %69) #7
  %71 = add nsw i32 %70, -1
  %72 = icmp slt i32 %70, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  br label %92

74:                                               ; preds = %68
  %.not58.i = icmp eq i32 %4, 0
  br i1 %.not58.i, label %82, label %75

75:                                               ; preds = %74
  %76 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %65, ptr noundef nonnull @.str, i32 noundef 163) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @UI_add_verify_string(ptr noundef nonnull %53, ptr noundef nonnull %61, i32 noundef 2, ptr noundef nonnull %76, i32 noundef 0, i32 noundef %69, ptr noundef nonnull %66) #7
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  br label %92

82:                                               ; preds = %78, %74
  %.1.i = phi ptr [ %76, %78 ], [ null, %74 ]
  %83 = tail call i32 @UI_process(ptr noundef nonnull %53) #7
  switch i32 %83, label %86 [
    i32 -2, label %84
    i32 -1, label %85
  ]

84:                                               ; preds = %82
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524553, ptr noundef null) #7
  br label %92

85:                                               ; preds = %82
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  br label %92

86:                                               ; preds = %82
  %87 = tail call i32 @UI_get_result_length(ptr noundef nonnull %53, i32 noundef %71) #7
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  br label %92

90:                                               ; preds = %86
  %91 = zext nneg i32 %87 to i64
  store i64 %91, ptr %2, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %66, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %90, %89, %85, %84, %81, %75, %73, %64, %63
  %.pre-phi.i = phi i64 [ %65, %84 ], [ %65, %85 ], [ %65, %89 ], [ %65, %90 ], [ %65, %75 ], [ %65, %64 ], [ %65, %81 ], [ %65, %73 ], [ %.pre.i, %63 ]
  %.047.i = phi ptr [ %66, %84 ], [ %66, %85 ], [ %66, %89 ], [ %66, %90 ], [ %66, %75 ], [ null, %64 ], [ %66, %81 ], [ %66, %73 ], [ null, %63 ]
  %.046.i = phi ptr [ %.1.i, %84 ], [ %.1.i, %85 ], [ %.1.i, %89 ], [ %.1.i, %90 ], [ null, %75 ], [ null, %64 ], [ %76, %81 ], [ null, %73 ], [ null, %63 ]
  %.0.i = phi i32 [ 0, %84 ], [ 0, %85 ], [ 0, %89 ], [ 1, %90 ], [ 0, %75 ], [ 0, %64 ], [ 0, %81 ], [ 0, %73 ], [ 0, %63 ]
  tail call void @CRYPTO_clear_free(ptr noundef %.046.i, i64 noundef %.pre-phi.i, ptr noundef nonnull @.str, i32 noundef 196) #7
  tail call void @CRYPTO_clear_free(ptr noundef %.047.i, i64 noundef %.pre-phi.i, ptr noundef nonnull @.str, i32 noundef 197) #7
  tail call void @CRYPTO_free(ptr noundef %61, ptr noundef nonnull @.str, i32 noundef 198) #7
  tail call void @UI_free(ptr noundef nonnull %53) #7
  br label %do_ui_passphrase.exit

do_ui_passphrase.exit:                            ; preds = %51, %55, %92
  %.045.i = phi i32 [ 0, %55 ], [ %.0.i, %92 ], [ 0, %51 ]
  tail call void @UI_destroy_method(ptr noundef %.080113) #7
  br label %93

93:                                               ; preds = %24, %do_ui_passphrase.exit
  %.078 = phi i32 [ %29, %24 ], [ %.045.i, %do_ui_passphrase.exit ]
  %.not92 = icmp eq i32 %.078, 0
  br i1 %.not92, label %122, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 1
  %.not93 = icmp eq i8 %97, 0
  br i1 %.not93, label %122, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = icmp eq ptr %100, null
  br i1 %101, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.pre116 = load i64, ptr %2, align 8, !tbaa !15
  br label %107

102:                                              ; preds = %98
  %103 = load i64, ptr %2, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !13
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %._crit_edge, %102
  %108 = phi i64 [ %.pre116, %._crit_edge ], [ %103, %102 ]
  %109 = phi i64 [ %.pre, %._crit_edge ], [ %105, %102 ]
  %110 = add i64 %108, 1
  %111 = tail call ptr @CRYPTO_clear_realloc(ptr noundef %100, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str, i32 noundef 292) #7
  %.not94 = icmp eq ptr %111, null
  br i1 %.not94, label %.thread115, label %113

.thread115:                                       ; preds = %107
  %112 = load i64, ptr %2, align 8, !tbaa !15
  tail call void @OPENSSL_cleanse(ptr noundef %0, i64 noundef %112) #7
  br label %122

113:                                              ; preds = %107
  store ptr %111, ptr %99, align 8, !tbaa !12
  %.pre117 = load i64, ptr %2, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %113, %102
  %115 = phi i64 [ %.pre117, %113 ], [ %103, %102 ]
  %116 = phi ptr [ %111, %113 ], [ %100, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %0, i64 %115, i1 false)
  %117 = load ptr, ptr %99, align 8, !tbaa !12
  %118 = load i64, ptr %2, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !11
  %120 = load i64, ptr %2, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %120, ptr %121, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %.thread115, %44, %93, %94, %114, %.critedge.thread, %34, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %.critedge.thread ], [ 0, %.thread115 ], [ 0, %44 ], [ 0, %34 ], [ %.078, %114 ], [ %.078, %94 ], [ 0, %93 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_pem_password(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) @__const.ossl_pw_get_password.params, i64 80, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.4, ptr %7, align 16, !tbaa !18
  %8 = sext i32 %1 to i64
  %9 = call i32 @ossl_pw_get_passphrase(ptr noundef %0, i64 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3)
  %.not.i = icmp eq i32 %9, 0
  %10 = load i64, ptr %5, align 8
  %11 = trunc i64 %10 to i32
  %.0.i = select i1 %.not.i, i32 -1, i32 %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_pvk_password(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) @__const.ossl_pw_get_password.params, i64 80, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.5, ptr %7, align 16, !tbaa !18
  %8 = sext i32 %1 to i64
  %9 = call i32 @ossl_pw_get_passphrase(ptr noundef %0, i64 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3)
  %.not.i = icmp eq i32 %9, 0
  %10 = load i64, ptr %5, align 8
  %11 = trunc i64 %10 to i32
  %.0.i = select i1 %.not.i, i32 -1, i32 %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_passphrase_callback_enc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ossl_pw_get_passphrase(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_passphrase_callback_dec(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ossl_pw_get_passphrase(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4)
  ret i32 %6
}

declare ptr @UI_new() local_unnamed_addr #1

declare ptr @UI_set_method(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_construct_prompt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UI_process(ptr noundef) local_unnamed_addr #1

declare i32 @UI_get_result_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UI_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_passphrase_data_st", !5, i64 0, !6, i64 8, !5, i64 24, !8, i64 32, !10, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!4, !10, i64 40}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"ossl_param_st", !8, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !10, i64 32}
!18 = !{!17, !9, i64 16}
