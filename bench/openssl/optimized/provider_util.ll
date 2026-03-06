; ModuleID = 'bench/openssl/original/provider_util.ll'
source_filename = "bench/openssl/original/provider_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"../openssl/providers/common/provider_util.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_prov_cipher_reset(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @EVP_CIPHER_free(ptr noundef %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call i32 @ENGINE_finish(ptr noundef %5) #6
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_prov_cipher_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef nonnull %4) #6
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %20, label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @ENGINE_init(ptr noundef nonnull %9) #6
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %8, align 8, !tbaa !10
  br label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @EVP_CIPHER_free(ptr noundef %13) #6
  br label %20

14:                                               ; preds = %._crit_edge, %7
  %15 = phi ptr [ %.pre, %._crit_edge ], [ null, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %17, ptr %0, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %5, %14, %12
  %.0 = phi i32 [ 1, %14 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_prov_cipher_load_from_params(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call fastcc i32 @load_common(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %8)
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ossl_param_is_empty.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %.not22 = icmp eq i32 %15, 4
  br i1 %.not22, label %16, label %ossl_param_is_empty.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  tail call void @EVP_CIPHER_free(ptr noundef %18) #6
  %19 = tail call i32 @ERR_set_mark() #6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %2, ptr noundef %21, ptr noundef %22) #6
  store ptr %23, ptr %17, align 8, !tbaa !3
  store ptr %23, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %16
  %26 = load ptr, ptr %20, align 8, !tbaa !18
  %27 = tail call ptr @EVP_get_cipherbyname(ptr noundef %26) #6
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %.not24 = icmp eq i32 %30, 1
  br i1 %.not24, label %32, label %31

31:                                               ; preds = %28
  store ptr %27, ptr %0, align 8, !tbaa !11
  br label %.thread

32:                                               ; preds = %25, %28
  %.pr = load ptr, ptr %0, align 8, !tbaa !11
  %.not25 = icmp eq ptr %.pr, null
  br i1 %.not25, label %34, label %.thread

.thread:                                          ; preds = %16, %31, %32
  %33 = tail call i32 @ERR_pop_to_mark() #6
  br label %36

34:                                               ; preds = %32
  %35 = tail call i32 @ERR_clear_last_mark() #6
  br label %36

36:                                               ; preds = %34, %.thread
  %37 = load ptr, ptr %0, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %3, %13, %10, %7, %ossl_param_is_empty.exit, %36
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %7 ], [ 1, %10 ], [ %39, %36 ], [ 0, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @load_common(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  store ptr null, ptr %1, align 8, !tbaa !19
  %4 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not21 = icmp eq i32 %7, 4
  br i1 %.not21, label %8, label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %1, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = tail call i32 @ENGINE_finish(ptr noundef %12) #6
  store ptr null, ptr %2, align 8, !tbaa !24
  %14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %.not23 = icmp eq i32 %17, 4
  br i1 %.not23, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = tail call ptr @ENGINE_by_id(ptr noundef %20) #6
  store ptr %21, ptr %2, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @ENGINE_init(ptr noundef nonnull %21) #6
  %.not24 = icmp eq i32 %24, 0
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = tail call i32 @ENGINE_free(ptr noundef %25) #6
  br i1 %.not24, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %23, %11, %18, %15, %5, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %5 ], [ 0, %15 ], [ 0, %18 ], [ 1, %11 ], [ 1, %23 ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_prov_cipher_cipher(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_prov_cipher_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_digest_reset(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @EVP_MD_free(ptr noundef %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call i32 @ENGINE_finish(ptr noundef %5) #6
  store ptr null, ptr %4, align 8, !tbaa !28
  ret void
}

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_prov_digest_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %4) #6
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %20, label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @ENGINE_init(ptr noundef nonnull %9) #6
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %8, align 8, !tbaa !28
  br label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @EVP_MD_free(ptr noundef %13) #6
  br label %20

14:                                               ; preds = %._crit_edge, %7
  %15 = phi ptr [ %.pre, %._crit_edge ], [ null, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %17, ptr %0, align 8, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %5, %14, %12
  %.0 = phi i32 [ 1, %14 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_digest_fetch(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @EVP_MD_free(ptr noundef %6) #6
  %7 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  store ptr %7, ptr %5, align 8, !tbaa !25
  store ptr %7, ptr %0, align 8, !tbaa !29
  ret ptr %7
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_prov_digest_load_from_params(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call fastcc i32 @load_common(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %8)
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ossl_param_is_empty.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %.not20 = icmp eq i32 %15, 4
  br i1 %.not20, label %16, label %ossl_param_is_empty.exit.thread

16:                                               ; preds = %13
  %17 = tail call i32 @ERR_set_mark() #6
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void @EVP_MD_free(ptr noundef %22) #6
  %23 = tail call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef %19, ptr noundef %20) #6
  store ptr %23, ptr %21, align 8, !tbaa !25
  store ptr %23, ptr %0, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %16
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = tail call ptr @EVP_get_digestbyname(ptr noundef %26) #6
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %.not22 = icmp eq i32 %30, 1
  br i1 %.not22, label %32, label %31

31:                                               ; preds = %28
  store ptr %27, ptr %0, align 8, !tbaa !29
  br label %.thread

32:                                               ; preds = %25, %28
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  %.not23 = icmp eq ptr %.pr, null
  br i1 %.not23, label %34, label %.thread

.thread:                                          ; preds = %16, %31, %32
  %33 = tail call i32 @ERR_pop_to_mark() #6
  br label %36

34:                                               ; preds = %32
  %35 = tail call i32 @ERR_clear_last_mark() #6
  br label %36

36:                                               ; preds = %34, %.thread
  %37 = load ptr, ptr %0, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %3, %13, %10, %7, %ossl_param_is_empty.exit, %36
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %7 ], [ 1, %10 ], [ %39, %36 ], [ 0, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_digest_set_md(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @EVP_MD_free(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call i32 @ENGINE_finish(ptr noundef %6) #6
  store ptr null, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_prov_digest_md(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_prov_digest_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_set_macctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [6 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #6
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %.not50 = icmp eq i32 %21, 4
  br i1 %.not50, label %22, label %62

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %17, %22, %15
  %.135 = phi ptr [ %24, %22 ], [ null, %17 ], [ %3, %15 ]
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str) #6
  %.not51 = icmp eq ptr %28, null
  br i1 %.not51, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %.not52 = icmp eq i32 %31, 4
  br i1 %.not52, label %32, label %62

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %27, %32, %25
  %.133 = phi ptr [ %34, %32 ], [ null, %27 ], [ %2, %25 ]
  %36 = icmp eq ptr %4, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #6
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %.not54 = icmp eq i32 %41, 4
  br i1 %.not54, label %42, label %62

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %35, %42, %37, %8
  %.036 = phi ptr [ %44, %42 ], [ null, %37 ], [ %4, %35 ], [ %4, %8 ]
  %.034 = phi ptr [ %.135, %42 ], [ %.135, %37 ], [ %.135, %35 ], [ %3, %8 ]
  %.032 = phi ptr [ %.133, %42 ], [ %.133, %37 ], [ %.133, %35 ], [ %2, %8 ]
  %.not55 = icmp eq ptr %.034, null
  br i1 %.not55, label %48, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %.034, i64 noundef 0) #6
  br label %48

48:                                               ; preds = %46, %45
  %.0 = phi ptr [ %47, %46 ], [ %9, %45 ]
  %.not56 = icmp eq ptr %.032, null
  br i1 %.not56, label %51, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull %.032, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

51:                                               ; preds = %49, %48
  %.1 = phi ptr [ %50, %49 ], [ %.0, %48 ]
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %54, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

54:                                               ; preds = %52, %51
  %.2 = phi ptr [ %53, %52 ], [ %.1, %51 ]
  %.not58 = icmp eq ptr %.036, null
  br i1 %.not58, label %57, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.2, ptr noundef nonnull %.036, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.2, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %57

57:                                               ; preds = %55, %54
  %.3 = phi ptr [ %56, %55 ], [ %.2, %54 ]
  %.not59 = icmp eq ptr %6, null
  br i1 %.not59, label %60, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, i64 noundef %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.3, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %60

60:                                               ; preds = %58, %57
  %.4 = phi ptr [ %59, %58 ], [ %.3, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.4, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %61 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %0, ptr noundef nonnull %9) #6
  br label %62

62:                                               ; preds = %39, %29, %19, %60
  %.031 = phi i32 [ %61, %60 ], [ 0, %19 ], [ 0, %29 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.031
}

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_prov_macctx_load_from_params(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %.not34 = icmp eq i32 %12, 4
  br i1 %.not34, label %13, label %40

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %13, %8, %6
  %.028 = phi ptr [ %15, %13 ], [ null, %8 ], [ %2, %6 ]
  %17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %.not36 = icmp eq i32 %20, 4
  br i1 %.not36, label %21, label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %21, %16
  %.027 = phi ptr [ %23, %21 ], [ null, %16 ]
  %.not37 = icmp eq ptr %.028, null
  br i1 %.not37, label %34, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @EVP_MAC_fetch(ptr noundef %5, ptr noundef nonnull %.028, ptr noundef %.027) #6
  %27 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @EVP_MAC_CTX_free(ptr noundef %27) #6
  %28 = icmp eq ptr %26, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %26) #6
  br label %31

31:                                               ; preds = %25, %29
  %32 = phi ptr [ %30, %29 ], [ null, %25 ]
  store ptr %32, ptr %0, align 8, !tbaa !36
  tail call void @EVP_MAC_free(ptr noundef %26) #6
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %40, label %.thread

34:                                               ; preds = %24
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  %35 = icmp eq ptr %.pr, null
  br i1 %35, label %40, label %.thread

.thread:                                          ; preds = %31, %34
  %36 = phi ptr [ %.pr, %34 ], [ %33, %31 ]
  %37 = tail call i32 @ossl_prov_set_macctx(ptr noundef nonnull %36, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %.027, ptr noundef null, i64 noundef 0)
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %40

38:                                               ; preds = %.thread
  %39 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @EVP_MAC_CTX_free(ptr noundef %39) #6
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %.thread, %34, %18, %10, %31, %38
  %.0 = phi i32 [ 0, %31 ], [ 0, %10 ], [ 0, %18 ], [ 1, %34 ], [ 0, %38 ], [ 1, %.thread ]
  ret i32 %.0
}

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_cache_exported_algorithms(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.preheader, label %21

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %.020 = phi i32 [ %.1, %16 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 %8() #6
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = add nsw i32 %.020, 1
  %14 = sext i32 %.020 to i64
  %15 = getelementptr inbounds [32 x i8], ptr %1, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !44
  br label %16

16:                                               ; preds = %10, %12
  %.1 = phi i32 [ %13, %12 ], [ %.020, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %16
  %19 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %0, %.preheader ], [ %17, %._crit_edge.loopexit ]
  %20 = getelementptr inbounds [32 x i8], ptr %1, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.lcssa, i64 32, i1 false), !tbaa.struct !44
  br label %21

21:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_prov_memdup(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.6, i32 noundef 366) #6
  store ptr %6, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %9

8:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %5, %8
  %storemerge = phi i64 [ 0, %8 ], [ %1, %5 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %5, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %5 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"ossl_param_st", !14, i64 0, !15, i64 8, !6, i64 16, !16, i64 24, !16, i64 32}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!13, !6, i64 16}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !15, i64 24}
!21 = !{!"evp_cipher_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !15, i64 96, !14, i64 104, !14, i64 112, !22, i64 120, !23, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!22 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!23 = !{!"", !7, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"", !27, i64 0, !27, i64 8, !9, i64 16}
!27 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!28 = !{!26, !9, i64 16}
!29 = !{!26, !27, i64 0}
!30 = !{!31, !15, i64 24}
!31 = !{!"evp_md_st", !15, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72, !15, i64 76, !6, i64 80, !15, i64 88, !14, i64 96, !14, i64 104, !22, i64 112, !23, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!32 = !{i64 0, i64 8, !19, i64 8, i64 4, !33, i64 16, i64 8, !34, i64 24, i64 8, !35, i64 32, i64 8, !35}
!33 = !{!15, !15, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!38 = !{!39, !14, i64 0}
!39 = !{!"ossl_algorithm_st", !14, i64 0, !14, i64 8, !40, i64 16, !14, i64 24}
!40 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!41 = !{!42, !14, i64 0}
!42 = !{!"ag_capable_st", !39, i64 0, !6, i64 32}
!43 = !{!42, !6, i64 32}
!44 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !45, i64 24, i64 8, !19}
!45 = !{!40, !40, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
