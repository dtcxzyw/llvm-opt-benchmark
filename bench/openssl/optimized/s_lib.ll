; ModuleID = 'bench/openssl/original/s_lib.ll'
source_filename = "bench/openssl/original/s_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.raw_key_details_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.transfer_cb_ctx = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/s_lib.c\00", align 1
@__func__.EVP_SKEY_export = private unnamed_addr constant [16 x i8] c"EVP_SKEY_export\00", align 1
@__func__.evp_skey_alloc = private unnamed_addr constant [15 x i8] c"evp_skey_alloc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"GENERIC-SECRET\00", align 1
@__func__.EVP_SKEY_import = private unnamed_addr constant [16 x i8] c"EVP_SKEY_import\00", align 1
@__func__.EVP_SKEY_generate = private unnamed_addr constant [18 x i8] c"EVP_SKEY_generate\00", align 1
@__func__.EVP_SKEY_get_raw_key = private unnamed_addr constant [21 x i8] c"EVP_SKEY_get_raw_key\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"raw-bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_SKEY_export(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @__func__.EVP_SKEY_export) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @__func__.EVP_SKEY_export) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null) #7
  br label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = tail call i32 @evp_skeymgmt_export(ptr noundef nonnull %9, ptr noundef %14, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %16

16:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %11 ], [ %15, %12 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @evp_skeymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @evp_skey_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 38) #7
  store atomic i32 1, ptr %1 seq_cst, align 4, !tbaa !11
  %2 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !12
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @__func__.evp_skey_alloc) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null) #7
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef null) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 53) #7
  br label %6

6:                                                ; preds = %0, %5
  %.0 = phi ptr [ null, %5 ], [ %1, %0 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @EVP_SKEY_import(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @evp_skey_alloc()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %EVP_SKEY_free.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @EVP_SKEYMGMT_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call ptr @EVP_SKEYMGMT_fetch(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.EVP_SKEY_import) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524557, ptr noundef null) #7
  br label %20

15:                                               ; preds = %11, %8
  %.018 = phi ptr [ %12, %11 ], [ %9, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.018, ptr %16, align 8, !tbaa !3
  %17 = tail call ptr @evp_skeymgmt_import(ptr noundef nonnull %.018, i32 noundef %3, ptr noundef %4) #7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !10
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %EVP_SKEY_free.exit

20:                                               ; preds = %14, %15
  %.1 = phi ptr [ null, %14 ], [ %.018, %15 ]
  tail call void @EVP_SKEYMGMT_free(ptr noundef %.1) #7
  %21 = atomicrmw sub ptr %6, i32 1 release, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %20
  fence acquire
  br label %24

CRYPTO_DOWN_REF.exit.i:                           ; preds = %20
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %EVP_SKEY_free.exit, label %24

24:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not12.i = icmp eq ptr %29, null
  br i1 %.not12.i, label %31, label %30

30:                                               ; preds = %27
  tail call void @evp_skeymgmt_freedata(ptr noundef nonnull %29, ptr noundef nonnull %26) #7
  br label %31

31:                                               ; preds = %30, %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  tail call void @EVP_SKEYMGMT_free(ptr noundef %33) #7
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %35) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 206) #7
  br label %EVP_SKEY_free.exit

EVP_SKEY_free.exit:                               ; preds = %31, %CRYPTO_DOWN_REF.exit.i, %15, %5
  %.0 = phi ptr [ null, %5 ], [ %6, %15 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %31 ]
  ret ptr %.0
}

declare ptr @EVP_SKEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_skeymgmt_import(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_SKEYMGMT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_SKEY_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %0, i32 1 release, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %7

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %19, label %7

7:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %10
  tail call void @evp_skeymgmt_freedata(ptr noundef nonnull %12, ptr noundef nonnull %9) #7
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @EVP_SKEYMGMT_free(ptr noundef %16) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %18) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 206) #7
  br label %19

19:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %14
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @EVP_SKEY_generate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @evp_skey_alloc()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %EVP_SKEY_free.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @EVP_SKEYMGMT_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call ptr @EVP_SKEYMGMT_fetch(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.EVP_SKEY_generate) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524557, ptr noundef null) #7
  br label %19

14:                                               ; preds = %10, %7
  %.018 = phi ptr [ %11, %10 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.018, ptr %15, align 8, !tbaa !3
  %16 = tail call ptr @evp_skeymgmt_generate(ptr noundef nonnull %.018, ptr noundef %3) #7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !10
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %EVP_SKEY_free.exit

19:                                               ; preds = %13, %14
  %.1 = phi ptr [ null, %13 ], [ %.018, %14 ]
  tail call void @EVP_SKEYMGMT_free(ptr noundef %.1) #7
  %20 = atomicrmw sub ptr %5, i32 1 release, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %19
  fence acquire
  br label %23

CRYPTO_DOWN_REF.exit.i:                           ; preds = %19
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %EVP_SKEY_free.exit, label %23

23:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not12.i = icmp eq ptr %28, null
  br i1 %.not12.i, label %30, label %29

29:                                               ; preds = %26
  tail call void @evp_skeymgmt_freedata(ptr noundef nonnull %28, ptr noundef nonnull %25) #7
  br label %30

30:                                               ; preds = %29, %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  tail call void @EVP_SKEYMGMT_free(ptr noundef %32) #7
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %34) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 206) #7
  br label %EVP_SKEY_free.exit

EVP_SKEY_free.exit:                               ; preds = %30, %CRYPTO_DOWN_REF.exit.i, %14, %4
  %.0 = phi ptr [ null, %4 ], [ %5, %14 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %30 ]
  ret ptr %.0
}

declare ptr @evp_skeymgmt_generate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SKEY_get_raw_key(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.raw_key_details_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.EVP_SKEY_get_raw_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %16

9:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @evp_skeymgmt_export(ptr noundef %12, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @get_secret_key, ptr noundef nonnull %4) #7
  br label %16

16:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_secret_key(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %3, ptr noundef %5, ptr noundef %7) #7
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i32 [ %8, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @EVP_SKEY_import_raw_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.2, ptr noundef %2, i64 noundef %3) #7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %9 = call ptr @EVP_SKEY_import(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %9
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_SKEY_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare void @evp_skeymgmt_freedata(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEY_get0_key_id(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call ptr %7(ptr noundef %10) #7
  br label %12

12:                                               ; preds = %3, %1, %8
  %.0 = phi ptr [ null, %1 ], [ %11, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @EVP_SKEY_get0_skeymgmt_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi ptr [ %7, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEY_get0_provider_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call ptr @ossl_provider_name(ptr noundef %7) #7
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi ptr [ %8, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_provider_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SKEY_is_a(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_SKEYMGMT_is_a(ptr noundef nonnull %6, ptr noundef %1) #7
  br label %10

10:                                               ; preds = %4, %2, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @EVP_SKEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @EVP_SKEY_to_provider(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.transfer_cb_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @evp_skeymgmt_fetch_from_prov(ptr noundef nonnull %2, ptr noundef %9, ptr noundef %3) #7
  br label %14

12:                                               ; preds = %4
  %13 = tail call ptr @EVP_SKEYMGMT_fetch(ptr noundef %1, ptr noundef %9, ptr noundef %3) #7
  br label %14

14:                                               ; preds = %12, %10
  %.026 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = load i32, ptr %.026, align 8, !tbaa !30
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  tail call void @EVP_SKEYMGMT_free(ptr noundef nonnull %.026) #7
  br label %45

30:                                               ; preds = %20, %14
  store i32 3, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.026, ptr %31, align 8, !tbaa !33
  %32 = call i32 @EVP_SKEY_export(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @transfer_cb, ptr noundef nonnull %5)
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %or.cond = select i1 %33, i1 true, i1 %36
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %30
  %38 = call ptr @evp_skey_alloc()
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %34, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %.026, ptr %43, align 8, !tbaa !3
  br label %45

44:                                               ; preds = %37, %30, %26
  call void @EVP_SKEYMGMT_free(ptr noundef nonnull %.026) #7
  br label %45

45:                                               ; preds = %44, %40, %29
  %.027 = phi ptr [ %0, %29 ], [ null, %44 ], [ %38, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @evp_skeymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @transfer_cb(ptr noundef %0, ptr noundef captures(none) initializes((16, 24)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %1, align 8, !tbaa !31
  %6 = tail call ptr @evp_skeymgmt_import(ptr noundef %4, i32 noundef %5, ptr noundef %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !34
  ret i32 1
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"evp_skey_st", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24}
!5 = !{!"", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"p1 _ZTS15evp_skeymgmt_st", !8, i64 0}
!10 = !{!4, !8, i64 16}
!11 = !{!5, !6, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!14, !8, i64 0}
!14 = !{!"raw_key_details_st", !8, i64 0, !15, i64 8}
!15 = !{!"p1 long", !8, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{i64 0, i64 8, !18, i64 8, i64 4, !20, i64 16, i64 8, !22, i64 24, i64 8, !23, i64 32, i64 8, !23}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !8, i64 80}
!26 = !{!"evp_skeymgmt_st", !21, i64 0, !19, i64 8, !19, i64 16, !27, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!27 = !{!"p1 _ZTS16ossl_provider_st", !8, i64 0}
!28 = !{!26, !19, i64 8}
!29 = !{!26, !27, i64 24}
!30 = !{!26, !21, i64 0}
!31 = !{!32, !21, i64 0}
!32 = !{!"transfer_cb_ctx", !21, i64 0, !9, i64 8, !8, i64 16}
!33 = !{!32, !9, i64 8}
!34 = !{!32, !8, i64 16}
