target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ccm__380_943_crypto_ccm_module_init4:\09\09\09"
module asm ".long\09crypto_ccm_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.page = type { i64, %union.anon.11, %union.anon.19, %struct.atomic_t, [8 x i8] }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { %union.anon.13, ptr, %union.anon.15, i64 }
%union.anon.13 = type { %struct.list_head }
%union.anon.15 = type { i64 }
%union.anon.19 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }

@crypto_ccm_tmpls = internal global [4 x %struct.crypto_template] [%struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @cbcmac_create, [128 x i8] c"cbcmac\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_ccm_base_create, [128 x i8] c"ccm_base\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_ccm_create, [128 x i8] c"ccm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_rfc4309_create, [128 x i8] c"rfc4309\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@__UNIQUE_ID___addressable_crypto_ccm_module_init381 = internal global ptr @crypto_ccm_module_init, section ".discard.addressable", align 8
@__exitcall_crypto_ccm_module_exit = internal global ptr @crypto_ccm_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file382 = internal constant [20 x i8] c"ccm.file=crypto/ccm\00", section ".modinfo", align 1
@__UNIQUE_ID_license383 = internal constant [16 x i8] c"ccm.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description384 = internal constant [37 x i8] c"ccm.description=Counter with CBC MAC\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace385 = internal constant [19 x i8] c"ccm.alias=ccm_base\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto386 = internal constant [26 x i8] c"ccm.alias=crypto-ccm_base\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace387 = internal constant [18 x i8] c"ccm.alias=rfc4309\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto388 = internal constant [25 x i8] c"ccm.alias=crypto-rfc4309\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace389 = internal constant [14 x i8] c"ccm.alias=ccm\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto390 = internal constant [21 x i8] c"ccm.alias=crypto-ccm\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace391 = internal constant [17 x i8] c"ccm.alias=cbcmac\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto392 = internal constant [24 x i8] c"ccm.alias=crypto-cbcmac\00", section ".modinfo", align 1
@__UNIQUE_ID_import_ns393 = internal constant [30 x i8] c"ccm.import_ns=CRYPTO_INTERNAL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"cbcmac(\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ctr(\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ccm(%s\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"ccm_base(%s,%s)\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"ctr(%s)\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"cbcmac(%s)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rfc4309(%s)\00", align 1
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_ccm_module_init381, ptr @__UNIQUE_ID_alias_crypto386, ptr @__UNIQUE_ID_alias_crypto388, ptr @__UNIQUE_ID_alias_crypto390, ptr @__UNIQUE_ID_alias_crypto392, ptr @__UNIQUE_ID_alias_userspace385, ptr @__UNIQUE_ID_alias_userspace387, ptr @__UNIQUE_ID_alias_userspace389, ptr @__UNIQUE_ID_alias_userspace391, ptr @__UNIQUE_ID_description384, ptr @__UNIQUE_ID_file382, ptr @__UNIQUE_ID_import_ns393, ptr @__UNIQUE_ID_license383, ptr @__exitcall_crypto_ccm_module_exit, ptr @crypto_ccm_module_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @crypto_ccm_module_exit() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_templates(ptr noundef nonnull @crypto_ccm_tmpls, i32 noundef 4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_templates(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @crypto_ccm_module_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_templates(ptr noundef nonnull @crypto_ccm_tmpls, i32 noundef 4) #12
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cbcmac_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 14, ptr noundef nonnull %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %8 = load ptr, ptr %7, align 16
  %9 = call noalias align 8 dereferenceable_or_null(600) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 600) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 552
  %13 = getelementptr inbounds i8, ptr %9, i64 112
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @crypto_attr_alg_name(ptr noundef %15) #12
  %17 = load i32, ptr %3, align 4
  %18 = or i32 %17, 15
  %19 = call i32 @crypto_grab_spawn(ptr noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef 1, i32 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %9, i64 568
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = call i32 @crypto_inst_setname(ptr noundef %13, ptr noundef %24, ptr noundef %23) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = getelementptr inbounds i8, ptr %9, i64 104
  %32 = getelementptr inbounds i8, ptr %9, i64 160
  store i32 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 148
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %23, i64 36
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %31, align 8
  %36 = load i32, ptr %34, align 4
  %37 = add i32 %36, 4
  %38 = getelementptr inbounds i8, ptr %9, i64 96
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 152
  store i32 8, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 464
  store ptr @cbcmac_init_tfm, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 472
  store ptr @cbcmac_exit_tfm, ptr %41, align 8
  store ptr @crypto_cbcmac_digest_init, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @crypto_cbcmac_digest_update, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @crypto_cbcmac_digest_final, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr @crypto_cbcmac_digest_setkey, ptr %44, align 8
  store ptr @shash_free_singlespawn_instance, ptr %9, align 8
  %45 = call i32 @shash_register_instance(ptr noundef %0, ptr noundef nonnull %9) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %27, %21, %11
  %48 = phi i32 [ %19, %11 ], [ %25, %21 ], [ %45, %27 ]
  call void @shash_free_singlespawn_instance(ptr noundef nonnull %9) #12
  br label %49

49:                                               ; preds = %47, %27, %6, %2
  %50 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %48, %47 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ccm_base_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @crypto_attr_alg_name(ptr noundef %4) #12
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @crypto_attr_alg_name(ptr noundef %13) #12
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i32
  br label %22

20:                                               ; preds = %11
  %21 = tail call fastcc i32 @crypto_ccm_create_common(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %14)
  br label %22

22:                                               ; preds = %20, %17, %8
  %23 = phi i32 [ %10, %8 ], [ %19, %17 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ccm_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !5
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @crypto_attr_alg_name(ptr noundef %6) #12
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  br label %21

13:                                               ; preds = %2
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %7) #12
  %15 = icmp sgt i32 %14, 127
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.7, ptr noundef %7) #12
  %18 = icmp sgt i32 %17, 127
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call fastcc i32 @crypto_ccm_create_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %21

21:                                               ; preds = %19, %16, %13, %10
  %22 = phi i32 [ %12, %10 ], [ %20, %19 ], [ -36, %13 ], [ -36, %16 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #12
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4309_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %8 = load ptr, ptr %7, align 16
  %9 = call noalias align 8 dereferenceable_or_null(560) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 560) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %64, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 512
  %13 = getelementptr inbounds i8, ptr %9, i64 72
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @crypto_attr_alg_name(ptr noundef %15) #12
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @crypto_grab_aead(ptr noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef 0, i32 noundef %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %9, i64 528
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 -16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %26, label %62

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %22, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = getelementptr inbounds i8, ptr %9, i64 128
  %33 = getelementptr i8, ptr %22, i64 56
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef %33) #12
  %35 = icmp sgt i32 %34, 127
  br i1 %35, label %62, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %9, i64 256
  %38 = getelementptr i8, ptr %22, i64 184
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef %38) #12
  %40 = icmp sgt i32 %39, 127
  br i1 %40, label %62, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %22, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 120
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 108
  store i32 1, ptr %45, align 4
  %46 = getelementptr i8, ptr %22, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %9, i64 116
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 8, ptr %49, align 8
  %50 = getelementptr i8, ptr %22, i64 -8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 16, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 112
  store i32 16, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @crypto_rfc4309_init_tfm, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr @crypto_rfc4309_exit_tfm, ptr %56, align 8
  store ptr @crypto_rfc4309_setkey, ptr %31, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @crypto_rfc4309_setauthsize, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @crypto_rfc4309_encrypt, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @crypto_rfc4309_decrypt, ptr %59, align 8
  store ptr @crypto_rfc4309_free, ptr %9, align 8
  %60 = call i32 @aead_register_instance(ptr noundef %0, ptr noundef nonnull %9) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %41, %36, %30, %26, %20, %11
  %63 = phi i32 [ %18, %11 ], [ -22, %20 ], [ -22, %26 ], [ -36, %30 ], [ -36, %36 ], [ %60, %41 ]
  call void @crypto_drop_spawn(ptr noundef %12) #12
  call void @kfree(ptr noundef nonnull %9) #12
  br label %64

64:                                               ; preds = %62, %41, %6, %2
  %65 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %63, %62 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_inst_setname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cbcmac_init_tfm(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm(ptr noundef %4, i32 noundef 1, i32 noundef 15) #12
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cbcmac_exit_tfm(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @crypto_cbcmac_digest_init(ptr nocapture noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 8
  store i32 0, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = sext i32 %7 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %9, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crypto_cbcmac_digest_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  br label %15

15:                                               ; preds = %30, %13
  %16 = phi ptr [ %1, %13 ], [ %27, %30 ]
  %17 = phi i32 [ %2, %13 ], [ %25, %30 ]
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 %11, %18
  %20 = tail call i32 @llvm.umin.i32(i32 %17, i32 %19)
  %21 = zext i32 %18 to i64
  %22 = getelementptr [0 x i8], ptr %14, i64 0, i64 %21
  tail call void @__crypto_xor(ptr noundef %22, ptr noundef %22, ptr noundef %16, i32 noundef %20) #12
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, %20
  store i32 %24, ptr %6, align 4
  %25 = sub i32 %17, %20
  %26 = zext i32 %20 to i64
  %27 = getelementptr i8, ptr %16, i64 %26
  %28 = icmp eq i32 %24, %11
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  tail call void @crypto_cipher_encrypt_one(ptr noundef %7, ptr noundef %14, ptr noundef %14) #12
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %15
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %15, !llvm.loop !6

32:                                               ; preds = %30, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crypto_cbcmac_digest_final(ptr noundef %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @crypto_cipher_encrypt_one(ptr noundef %13, ptr noundef %14, ptr noundef %14) #12
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %16, i64 %17, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_cbcmac_digest_setkey(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @crypto_cipher_setkey(ptr noundef %5, ptr noundef %1, i32 noundef %2) #12
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shash_free_singlespawn_instance(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shash_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_cipher_encrypt_one(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__crypto_xor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_cipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_ccm_create_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !5
  %6 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %93

8:                                                ; preds = %4
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %10 = load ptr, ptr %9, align 16
  %11 = call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 608) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %93, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 512
  %15 = getelementptr inbounds i8, ptr %11, i64 560
  %16 = getelementptr inbounds i8, ptr %11, i64 72
  %17 = load i32, ptr %5, align 4
  %18 = or i32 %17, 128
  %19 = call i32 @crypto_grab_ahash(ptr noundef %15, ptr noundef %16, ptr noundef %3, i32 noundef 0, i32 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %90

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %11, i64 576
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 56
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %90

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @crypto_grab_skcipher(ptr noundef %14, ptr noundef %16, ptr noundef %2, i32 noundef 0, i32 noundef %32) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %90

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %11, i64 528
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 56
  %39 = call i32 @strncmp(ptr noundef %38, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %37, i64 -16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %90

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %37, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %90

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %37, i64 60
  %51 = getelementptr i8, ptr %23, i64 63
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = getelementptr inbounds i8, ptr %11, i64 128
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef %50) #12
  %58 = icmp sgt i32 %57, 127
  br i1 %58, label %90, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %11, i64 256
  %61 = getelementptr i8, ptr %37, i64 184
  %62 = getelementptr i8, ptr %23, i64 184
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef 128, ptr noundef nonnull @.str.4, ptr noundef %61, ptr noundef %62) #12
  %64 = icmp sgt i32 %63, 127
  br i1 %64, label %90, label %65

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %23, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr i8, ptr %37, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, %67
  %71 = sdiv i32 %70, 2
  %72 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 108
  store i32 1, ptr %73, align 4
  %74 = getelementptr i8, ptr %37, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %11, i64 116
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 16, ptr %77, align 8
  %78 = getelementptr i8, ptr %37, i64 -12
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 60
  store i32 16, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 16, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @crypto_ccm_init_tfm, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr @crypto_ccm_exit_tfm, ptr %84, align 8
  store ptr @crypto_ccm_setkey, ptr %55, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @crypto_ccm_setauthsize, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @crypto_ccm_encrypt, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr @crypto_ccm_decrypt, ptr %87, align 8
  store ptr @crypto_ccm_free, ptr %11, align 8
  %88 = call i32 @aead_register_instance(ptr noundef %0, ptr noundef nonnull %11) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %65, %59, %54, %49, %45, %41, %35, %31, %27, %21, %13
  %91 = phi i32 [ %19, %13 ], [ -22, %21 ], [ -22, %27 ], [ %33, %31 ], [ -22, %35 ], [ -22, %41 ], [ -22, %45 ], [ -22, %49 ], [ -36, %54 ], [ -36, %59 ], [ %88, %65 ]
  %92 = getelementptr inbounds i8, ptr %11, i64 560
  call void @crypto_drop_spawn(ptr noundef %92) #12
  call void @crypto_drop_spawn(ptr noundef %14) #12
  call void @kfree(ptr noundef nonnull %11) #12
  br label %93

93:                                               ; preds = %90, %65, %8, %4
  %94 = phi i32 [ %6, %4 ], [ -12, %8 ], [ %91, %90 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_ahash(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_skcipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ccm_init_tfm(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr i8, ptr %3, i64 488
  %6 = tail call ptr @crypto_spawn_tfm2(ptr noundef %5) #12
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  br label %34

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 440
  %14 = tail call ptr @crypto_spawn_tfm2(ptr noundef %13) #12
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  store ptr %6, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -8
  %23 = add i32 %22, 328
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %14, align 8
  %27 = tail call i32 @llvm.umax.i32(i32 %25, i32 %26)
  %28 = add i32 %23, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %28, ptr %29, align 4
  br label %34

30:                                               ; preds = %12
  %31 = ptrtoint ptr %14 to i64
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %33) #12
  br label %34

34:                                               ; preds = %30, %17, %9
  %35 = phi i32 [ %11, %9 ], [ %32, %30 ], [ 0, %17 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_ccm_exit_tfm(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %7) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ccm_setkey(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -1048321
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1048320
  %14 = or disjoint i32 %13, %10
  store i32 %14, ptr %8, align 4
  %15 = tail call i32 @crypto_skcipher_setkey(ptr noundef %6, ptr noundef %1, i32 noundef %2) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -1048321
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %11, align 4
  %22 = and i32 %21, 1048320
  %23 = or disjoint i32 %22, %20
  store i32 %23, ptr %18, align 4
  %24 = tail call i32 @crypto_ahash_setkey(ptr noundef %7, ptr noundef %1, i32 noundef %2) #12
  br label %25

25:                                               ; preds = %17, %3
  %26 = phi i32 [ %24, %17 ], [ %15, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @crypto_ccm_setauthsize(ptr nocapture readnone %0, i32 noundef %1) #10 align 16 {
  switch i32 %1, label %4 [
    i32 4, label %3
    i32 6, label %3
    i32 8, label %3
    i32 10, label %3
    i32 12, label %3
    i32 14, label %3
    i32 16, label %3
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %4

4:                                                ; preds = %3, %2
  %5 = phi i32 [ 0, %3 ], [ -22, %2 ]
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ccm_encrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %9, %11
  %13 = xor i64 %9, -1
  %14 = and i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 248
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc i32 @crypto_ccm_init_crypt(ptr noundef %0, ptr noundef %15), !range !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %15, i64 56
  %25 = tail call ptr @sg_next(ptr noundef %24) #12
  %26 = tail call fastcc i32 @crypto_ccm_auth(ptr noundef %0, ptr noundef %25, i32 noundef %18)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  %34 = getelementptr inbounds i8, ptr %15, i64 152
  %35 = select i1 %33, ptr %24, ptr %34
  %36 = getelementptr i8, ptr %3, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds i8, ptr %15, i64 312
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 296
  store ptr @crypto_ccm_encrypt_done, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 304
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 320
  store i32 %41, ptr %44, align 8
  %45 = add i32 %18, 16
  %46 = getelementptr inbounds i8, ptr %15, i64 264
  store ptr %24, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 272
  store ptr %35, ptr %47, align 8
  store i32 %45, ptr %16, align 8
  %48 = getelementptr inbounds i8, ptr %15, i64 256
  store ptr %20, ptr %48, align 8
  %49 = tail call i32 @crypto_skcipher_encrypt(ptr noundef %16) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %28
  %52 = tail call ptr @sg_next(ptr noundef %35) #12
  %53 = load i32, ptr %4, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %15, ptr noundef %52, i32 noundef %18, i32 noundef %53, i32 noundef 1) #12
  br label %54

54:                                               ; preds = %51, %28, %23, %1
  %55 = phi i32 [ 0, %51 ], [ %21, %1 ], [ %26, %23 ], [ %49, %28 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ccm_decrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %9, %11
  %13 = xor i64 %9, -1
  %14 = and i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  %20 = sub i32 %18, %16
  %21 = tail call fastcc i32 @crypto_ccm_init_crypt(ptr noundef %0, ptr noundef %19), !range !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %15, i64 16
  %25 = getelementptr inbounds i8, ptr %15, i64 248
  %26 = getelementptr inbounds i8, ptr %15, i64 56
  %27 = tail call ptr @sg_next(ptr noundef %26) #12
  tail call void @scatterwalk_map_and_copy(ptr noundef %19, ptr noundef %27, i32 noundef %20, i32 noundef %16, i32 noundef 0) #12
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  %33 = getelementptr inbounds i8, ptr %15, i64 152
  %34 = select i1 %32, ptr %26, ptr %33
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %24, ptr noundef align 1 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr i8, ptr %3, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds i8, ptr %15, i64 312
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 296
  store ptr @crypto_ccm_decrypt_done, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 304
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 320
  store i32 %42, ptr %45, align 8
  %46 = add i32 %20, 16
  %47 = getelementptr inbounds i8, ptr %15, i64 264
  store ptr %26, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %15, i64 272
  store ptr %34, ptr %48, align 8
  store i32 %46, ptr %25, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 256
  store ptr %24, ptr %49, align 8
  %50 = tail call i32 @crypto_skcipher_decrypt(ptr noundef %25) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %23
  %53 = tail call ptr @sg_next(ptr noundef %34) #12
  %54 = tail call fastcc i32 @crypto_ccm_auth(ptr noundef %0, ptr noundef %53, i32 noundef %20)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = zext i32 %16 to i64
  %58 = tail call i64 @__crypto_memneq(ptr noundef %19, ptr noundef %15, i64 noundef %57) #12
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 0, i32 -74
  br label %61

61:                                               ; preds = %56, %52, %23, %1
  %62 = phi i32 [ %21, %1 ], [ %50, %23 ], [ %54, %52 ], [ %60, %56 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_ccm_free(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @crypto_drop_spawn(ptr noundef %3) #12
  tail call void @crypto_drop_spawn(ptr noundef %2) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aead_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm2(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @crypto_ccm_init_crypt(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %9, %11
  %13 = xor i64 %9, -1
  %14 = and i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -1
  %20 = icmp ult i8 %19, 7
  %21 = select i1 %20, i32 0, i32 -22
  br i1 %20, label %22, label %110

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %17, i64 15
  %27 = load i8, ptr %17, align 1
  %28 = zext i8 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = add nuw nsw i64 %28, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %30, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %15, i64 56
  tail call void @sg_init_table(ptr noundef %32, i32 noundef 3) #12
  %33 = load i64, ptr @vmemmap_base, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %1 to i64
  %36 = add i64 %35, 2147483648
  %37 = inttoptr i64 -2147483649 to ptr
  %38 = icmp ugt ptr %1, %37
  %39 = load i64, ptr @phys_base, align 8
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = sub i64 -2147483648, %40
  %42 = select i1 %38, i64 %39, i64 %41
  %43 = add i64 %42, %36
  %44 = lshr i64 %43, 12
  %45 = getelementptr %struct.page, ptr %34, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49, !prof !10

49:                                               ; preds = %22
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

50:                                               ; preds = %22
  %51 = trunc i64 %35 to i32
  %52 = and i32 %51, 4095
  %53 = load i64, ptr %32, align 8
  %54 = and i64 %53, 3
  %55 = or disjoint i64 %54, %46
  store i64 %55, ptr %32, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 64
  store i32 %52, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 68
  store i32 16, ptr %57, align 4
  %58 = getelementptr i8, ptr %15, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = tail call ptr @scatterwalk_ffwd(ptr noundef %58, ptr noundef %60, i32 noundef %62) #12
  %64 = icmp eq ptr %63, %58
  br i1 %64, label %72, label %65

65:                                               ; preds = %50
  %66 = getelementptr i8, ptr %15, i64 88
  %67 = getelementptr i8, ptr %15, i64 96
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %15, i64 100
  store i32 0, ptr %68, align 4
  %69 = ptrtoint ptr %63 to i64
  %70 = and i64 %69, -4
  %71 = or disjoint i64 %70, 1
  store i64 %71, ptr %66, align 8
  br label %72

72:                                               ; preds = %65, %50
  %73 = load ptr, ptr %59, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %110, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %15, i64 152
  tail call void @sg_init_table(ptr noundef %78, i32 noundef 3) #12
  %79 = load i64, ptr @vmemmap_base, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr @phys_base, align 8
  %82 = load i64, ptr @page_offset_base, align 8
  %83 = sub i64 -2147483648, %82
  %84 = select i1 %38, i64 %81, i64 %83
  %85 = add i64 %84, %36
  %86 = lshr i64 %85, 12
  %87 = getelementptr %struct.page, ptr %80, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91, !prof !10

91:                                               ; preds = %77
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

92:                                               ; preds = %77
  %93 = load i64, ptr %78, align 8
  %94 = and i64 %93, 3
  %95 = or disjoint i64 %94, %88
  store i64 %95, ptr %78, align 8
  %96 = getelementptr inbounds i8, ptr %15, i64 160
  store i32 %52, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %15, i64 164
  store i32 16, ptr %97, align 4
  %98 = getelementptr i8, ptr %15, i64 184
  %99 = load ptr, ptr %74, align 8
  %100 = load i32, ptr %61, align 8
  %101 = tail call ptr @scatterwalk_ffwd(ptr noundef %98, ptr noundef %99, i32 noundef %100) #12
  %102 = icmp eq ptr %101, %98
  br i1 %102, label %110, label %103

103:                                              ; preds = %92
  %104 = getelementptr i8, ptr %15, i64 184
  %105 = getelementptr i8, ptr %15, i64 192
  store i32 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %15, i64 196
  store i32 0, ptr %106, align 4
  %107 = ptrtoint ptr %101 to i64
  %108 = and i64 %107, -4
  %109 = or disjoint i64 %108, 1
  store i64 %109, ptr %104, align 8
  br label %110

110:                                              ; preds = %103, %92, %72, %2
  %111 = phi i32 [ %21, %2 ], [ 0, %92 ], [ 0, %103 ], [ 0, %72 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_ccm_auth(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca [3 x %struct.scatterlist], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %12, %14
  %16 = xor i64 %12, -1
  %17 = and i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %7, i64 -8
  %20 = getelementptr i8, ptr %7, i64 32
  %21 = getelementptr inbounds i8, ptr %18, i64 248
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !5
  %24 = getelementptr i8, ptr %18, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = load i32, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %18, ptr noundef align 1 dereferenceable(16) %26, i64 16, i1 false)
  %29 = load i8, ptr %18, align 1
  %30 = trunc i32 %28 to i8
  %31 = shl i8 %30, 2
  %32 = and i8 %31, -8
  %33 = add i8 %32, -8
  %34 = or i8 %33, %29
  store i8 %34, ptr %18, align 1
  %35 = load i32, ptr %22, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %3
  %38 = or i8 %34, 64
  store i8 %38, ptr %18, align 1
  br label %39

39:                                               ; preds = %37, %3
  %40 = zext i8 %27 to i32
  %41 = add nuw nsw i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr i8, ptr %24, i64 %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !5
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %44, i8 0, i64 %42, i1 false)
  %45 = icmp ugt i8 %27, 2
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %41, 3
  %48 = shl nuw nsw i32 1, %47
  %49 = icmp ult i32 %48, %2
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %39
  %51 = phi i32 [ %41, %46 ], [ 4, %39 ]
  %52 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %52, ptr %4, align 4
  %53 = zext nneg i32 %51 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr i8, ptr %24, i64 %54
  %56 = getelementptr inbounds i8, ptr %4, i64 4
  %57 = getelementptr i8, ptr %56, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %57, i64 %53, i1 false)
  br label %58

58:                                               ; preds = %50, %46
  %59 = phi i1 [ true, %50 ], [ false, %46 ]
  %60 = phi i32 [ 0, %50 ], [ -75, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br i1 %59, label %61, label %196

61:                                               ; preds = %58
  call void @sg_init_table(ptr noundef nonnull %5, i32 noundef 3) #12
  %62 = load i64, ptr @vmemmap_base, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = add i64 %17, 2147483648
  %65 = inttoptr i64 -2147483649 to ptr
  %66 = icmp ugt ptr %18, %65
  %67 = load i64, ptr @phys_base, align 8
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = sub i64 -2147483648, %68
  %70 = select i1 %66, i64 %67, i64 %69
  %71 = add i64 %64, %70
  %72 = lshr i64 %71, 12
  %73 = getelementptr %struct.page, ptr %63, i64 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77, !prof !10

77:                                               ; preds = %61
  call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

78:                                               ; preds = %61
  %79 = trunc i64 %17 to i32
  %80 = and i32 %79, 4095
  %81 = load i64, ptr %5, align 16
  %82 = and i64 %81, 3
  %83 = or disjoint i64 %82, %74
  store i64 %83, ptr %5, align 16
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %80, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 16, ptr %85, align 4
  %86 = icmp eq i32 %23, 0
  br i1 %86, label %123, label %87

87:                                               ; preds = %78
  %88 = icmp ult i32 %23, 65280
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = trunc i32 %23 to i16
  %91 = call i16 @llvm.bswap.i16(i16 %90)
  store i16 %91, ptr %24, align 2
  br label %95

92:                                               ; preds = %87
  store i16 -257, ptr %24, align 2
  %93 = call i32 @llvm.bswap.i32(i32 %23)
  %94 = getelementptr i8, ptr %18, i64 18
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ 2, %89 ], [ 6, %92 ]
  %97 = load i64, ptr @vmemmap_base, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = ptrtoint ptr %24 to i64
  %100 = add i64 %99, 2147483648
  %101 = inttoptr i64 -2147483649 to ptr
  %102 = icmp ugt ptr %24, %101
  %103 = load i64, ptr @phys_base, align 8
  %104 = load i64, ptr @page_offset_base, align 8
  %105 = sub i64 -2147483648, %104
  %106 = select i1 %102, i64 %103, i64 %105
  %107 = add i64 %100, %106
  %108 = lshr i64 %107, 12
  %109 = getelementptr %struct.page, ptr %98, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %114, label %113, !prof !10

113:                                              ; preds = %95
  call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

114:                                              ; preds = %95
  %115 = getelementptr inbounds i8, ptr %5, i64 32
  %116 = trunc i64 %99 to i32
  %117 = and i32 %116, 4095
  %118 = load i64, ptr %115, align 16
  %119 = and i64 %118, 3
  %120 = or disjoint i64 %119, %110
  store i64 %120, ptr %115, align 16
  %121 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %117, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %96, ptr %122, align 4
  br label %123

123:                                              ; preds = %114, %78
  %124 = phi i64 [ 64, %114 ], [ 32, %78 ]
  %125 = phi i64 [ 72, %114 ], [ 40, %78 ]
  %126 = phi i64 [ 76, %114 ], [ 44, %78 ]
  %127 = phi i32 [ %96, %114 ], [ 0, %78 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 %124
  %131 = getelementptr inbounds i8, ptr %5, i64 %125
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %5, i64 %126
  store i32 0, ptr %132, align 4
  %133 = ptrtoint ptr %129 to i64
  %134 = and i64 %133, -4
  %135 = or disjoint i64 %134, 1
  store i64 %135, ptr %130, align 16
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = getelementptr inbounds i8, ptr %18, i64 280
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %18, i64 48
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %18, i64 264
  %142 = getelementptr inbounds i8, ptr %18, i64 288
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store i32 %140, ptr %142, align 8
  %143 = add i32 %127, %23
  %144 = add i32 %143, 16
  %145 = getelementptr inbounds i8, ptr %18, i64 304
  store ptr %5, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %18, i64 296
  store i32 %144, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %18, i64 312
  store ptr null, ptr %147, align 8
  %148 = call i32 @crypto_ahash_init(ptr noundef %21) #12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %196

150:                                              ; preds = %123
  %151 = call i32 @crypto_ahash_update(ptr noundef %21) #12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %196

153:                                              ; preds = %150
  %154 = and i32 %143, 15
  %155 = sub nuw nsw i32 16, %154
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %192, label %157

157:                                              ; preds = %153
  %158 = zext nneg i32 %155 to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %24, i8 0, i64 %158, i1 false)
  call void @sg_init_table(ptr noundef nonnull %5, i32 noundef 2) #12
  %159 = load i64, ptr @vmemmap_base, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = ptrtoint ptr %24 to i64
  %162 = add i64 %161, 2147483648
  %163 = inttoptr i64 -2147483649 to ptr
  %164 = icmp ugt ptr %24, %163
  %165 = load i64, ptr @phys_base, align 8
  %166 = load i64, ptr @page_offset_base, align 8
  %167 = sub i64 -2147483648, %166
  %168 = select i1 %164, i64 %165, i64 %167
  %169 = add i64 %162, %168
  %170 = lshr i64 %169, 12
  %171 = getelementptr %struct.page, ptr %160, i64 %170
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %176, label %175, !prof !10

175:                                              ; preds = %157
  call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

176:                                              ; preds = %157
  %177 = trunc i64 %161 to i32
  %178 = and i32 %177, 4095
  %179 = load i64, ptr %5, align 16
  %180 = and i64 %179, 3
  %181 = or disjoint i64 %180, %172
  store i64 %181, ptr %5, align 16
  store i32 %178, ptr %84, align 8
  store i32 %155, ptr %85, align 4
  %182 = icmp eq ptr %1, null
  br i1 %182, label %190, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, ptr %5, i64 32
  %185 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 0, ptr %186, align 4
  %187 = ptrtoint ptr %1 to i64
  %188 = and i64 %187, -4
  %189 = or disjoint i64 %188, 1
  store i64 %189, ptr %184, align 16
  br label %190

190:                                              ; preds = %183, %176
  %191 = add i32 %155, %2
  br label %192

192:                                              ; preds = %190, %153
  %193 = phi i32 [ %191, %190 ], [ %2, %153 ]
  %194 = phi ptr [ %5, %190 ], [ %1, %153 ]
  store ptr %194, ptr %145, align 8
  store i32 %193, ptr %146, align 8
  store ptr %18, ptr %147, align 8
  %195 = call i32 @crypto_ahash_finup(ptr noundef %21) #12
  br label %196

196:                                              ; preds = %192, %150, %123, %58
  %197 = phi i32 [ %60, %58 ], [ %148, %123 ], [ %151, %150 ], [ %195, %192 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #12
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_ccm_encrypt_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %11, %13
  %15 = xor i64 %11, -1
  %16 = and i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %6, i64 -8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  %26 = load i32, ptr %18, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %17, ptr noundef %20, i32 noundef %25, i32 noundef %26, i32 noundef 1) #12
  br label %27

27:                                               ; preds = %4, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %29(ptr noundef %31, i32 noundef %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scatterwalk_map_and_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scatterwalk_ffwd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_finup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_ccm_decrypt_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %9, %11
  %13 = xor i64 %9, -1
  %14 = and i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %4, i64 -8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  %26 = select i1 %25, i64 56, i64 152
  %27 = getelementptr inbounds i8, ptr %15, i64 %26
  %28 = tail call ptr @sg_next(ptr noundef %27) #12
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %2
  %31 = sub i32 %19, %17
  %32 = tail call fastcc i32 @crypto_ccm_auth(ptr noundef %0, ptr noundef %28, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %15, i64 32
  %36 = zext i32 %17 to i64
  %37 = tail call i64 @__crypto_memneq(ptr noundef %35, ptr noundef %15, i64 noundef %36) #12
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 0, i32 -74
  br label %40

40:                                               ; preds = %34, %30, %2
  %41 = phi i32 [ %1, %2 ], [ %32, %30 ], [ %39, %34 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %43(ptr noundef %45, i32 noundef %41) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__crypto_memneq(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_aead(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4309_init_tfm(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm2(ptr noundef %4) #12
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -8
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 7
  %21 = and i32 %20, -8
  %22 = add i32 %17, 304
  %23 = add i32 %22, %21
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %11, %8
  %26 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_rfc4309_exit_tfm(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4309_setkey(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp ult i32 %2, 3
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %2, -3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(3) %9, ptr noundef align 1 dereferenceable(3) %11, i64 3, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -1048321
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1048320
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %12, align 4
  %19 = tail call i32 @crypto_aead_setkey(ptr noundef %7, ptr noundef %1, i32 noundef %8) #12
  br label %20

20:                                               ; preds = %5, %3
  %21 = phi i32 [ %19, %5 ], [ -22, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4309_setauthsize(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  switch i32 %1, label %7 [
    i32 8, label %3
    i32 12, label %3
    i32 16, label %3
  ]

3:                                                ; preds = %2, %2, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @crypto_aead_setauthsize(ptr noundef %5, i32 noundef %1) #12
  br label %7

7:                                                ; preds = %3, %2
  %8 = phi i32 [ %6, %3 ], [ -22, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4309_encrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 16, label %4
    i32 20, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = tail call fastcc ptr @crypto_rfc4309_crypt(ptr noundef %0)
  %6 = tail call i32 @crypto_aead_encrypt(ptr noundef %5) #12
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %6, %4 ], [ -22, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4309_decrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 16, label %4
    i32 20, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = tail call fastcc ptr @crypto_rfc4309_crypt(ptr noundef %0)
  %6 = tail call i32 @crypto_aead_decrypt(ptr noundef %5) #12
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %6, %4 ], [ -22, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_rfc4309_free(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @crypto_drop_spawn(ptr noundef %2) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setauthsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @crypto_rfc4309_crypt(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 352
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = add i64 %12, -1
  %20 = add i64 %19, %18
  %21 = sub nsw i64 0, %18
  %22 = and i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  store i8 3, ptr %23, align 1
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = getelementptr i8, ptr %4, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %24, ptr noundef align 8 dereferenceable(3) %25, i64 3, i1 false)
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 1
  store i64 %29, ptr %26, align 1
  %30 = getelementptr i8, ptr %23, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -8
  tail call void @scatterwalk_map_and_copy(ptr noundef %30, ptr noundef %32, i32 noundef 0, i32 noundef %35, i32 noundef 0) #12
  tail call void @sg_init_table(ptr noundef %2, i32 noundef 3) #12
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %30 to i64
  %39 = add i64 %38, 2147483648
  %40 = inttoptr i64 -2147483649 to ptr
  %41 = icmp ugt ptr %30, %40
  %42 = load i64, ptr @phys_base, align 8
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = sub i64 -2147483648, %43
  %45 = select i1 %41, i64 %42, i64 %44
  %46 = add i64 %45, %39
  %47 = lshr i64 %46, 12
  %48 = getelementptr %struct.page, ptr %37, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52, !prof !10

52:                                               ; preds = %1
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

53:                                               ; preds = %1
  %54 = load i32, ptr %33, align 8
  %55 = add i32 %54, -8
  %56 = trunc i64 %38 to i32
  %57 = and i32 %56, 4095
  %58 = load i64, ptr %2, align 8
  %59 = and i64 %58, 3
  %60 = or disjoint i64 %59, %49
  store i64 %60, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %57, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %55, ptr %62, align 4
  %63 = getelementptr i8, ptr %0, i64 112
  %64 = load ptr, ptr %31, align 8
  %65 = tail call ptr @scatterwalk_ffwd(ptr noundef %63, ptr noundef %64, i32 noundef %54) #12
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %74, label %67

67:                                               ; preds = %53
  %68 = getelementptr i8, ptr %0, i64 112
  %69 = getelementptr i8, ptr %0, i64 120
  store i32 0, ptr %69, align 8
  %70 = getelementptr i8, ptr %0, i64 124
  store i32 0, ptr %70, align 4
  %71 = ptrtoint ptr %65 to i64
  %72 = and i64 %71, -4
  %73 = or disjoint i64 %72, 1
  store i64 %73, ptr %68, align 8
  br label %74

74:                                               ; preds = %67, %53
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %113, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @sg_init_table(ptr noundef %80, i32 noundef 3) #12
  %81 = load i64, ptr @vmemmap_base, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = load i64, ptr @phys_base, align 8
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = sub i64 -2147483648, %84
  %86 = select i1 %41, i64 %83, i64 %85
  %87 = add i64 %86, %39
  %88 = lshr i64 %87, 12
  %89 = getelementptr %struct.page, ptr %82, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %93, !prof !10

93:                                               ; preds = %79
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

94:                                               ; preds = %79
  %95 = load i32, ptr %33, align 8
  %96 = add i32 %95, -8
  %97 = load i64, ptr %80, align 8
  %98 = and i64 %97, 3
  %99 = or disjoint i64 %98, %90
  store i64 %99, ptr %80, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %57, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %96, ptr %101, align 4
  %102 = getelementptr i8, ptr %0, i64 208
  %103 = load ptr, ptr %76, align 8
  %104 = tail call ptr @scatterwalk_ffwd(ptr noundef %102, ptr noundef %103, i32 noundef %95) #12
  %105 = icmp eq ptr %104, %102
  br i1 %105, label %113, label %106

106:                                              ; preds = %94
  %107 = getelementptr i8, ptr %0, i64 208
  %108 = getelementptr i8, ptr %0, i64 216
  store i32 0, ptr %108, align 8
  %109 = getelementptr i8, ptr %0, i64 220
  store i32 0, ptr %109, align 4
  %110 = ptrtoint ptr %104 to i64
  %111 = and i64 %110, -4
  %112 = or disjoint i64 %111, 1
  store i64 %112, ptr %107, align 8
  br label %113

113:                                              ; preds = %106, %94, %74
  %114 = getelementptr inbounds i8, ptr %0, i64 272
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  %116 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %118, ptr %125, align 8
  %126 = load ptr, ptr %31, align 8
  %127 = load ptr, ptr %76, align 8
  %128 = icmp eq ptr %126, %127
  %129 = select i1 %128, i64 0, i64 96
  %130 = getelementptr inbounds i8, ptr %2, i64 %129
  %131 = getelementptr inbounds i8, ptr %0, i64 52
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %2, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %130, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %132, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %23, ptr %136, align 8
  %137 = load i32, ptr %33, align 8
  %138 = add i32 %137, -8
  %139 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %138, ptr %139, align 8
  ret ptr %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_templates(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i32 -22, i32 1}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2154408452, i64 2154408261, i64 2154408313, i64 2154408359, i64 2154408387}
!12 = !{i64 2154408526, i64 2154408555, i64 2154408601, i64 2154408659, i64 2154408713, i64 2154408767, i64 2154408822, i64 2154408853}
