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
  br i1 %5, label %6, label %48

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %8 = call noalias align 8 dereferenceable_or_null(600) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 600) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 552
  %12 = getelementptr inbounds i8, ptr %8, i64 112
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #12
  %16 = load i32, ptr %3, align 4
  %17 = or i32 %16, 15
  %18 = call i32 @crypto_grab_spawn(ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef 1, i32 noundef %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %8, i64 568
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = call i32 @crypto_inst_setname(ptr noundef %12, ptr noundef %23, ptr noundef %22) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 104
  %31 = getelementptr inbounds i8, ptr %8, i64 160
  store i32 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 148
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %22, i64 36
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %30, align 8
  %35 = load i32, ptr %33, align 4
  %36 = add i32 %35, 4
  %37 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 152
  store i32 8, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 464
  store ptr @cbcmac_init_tfm, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 472
  store ptr @cbcmac_exit_tfm, ptr %40, align 8
  store ptr @crypto_cbcmac_digest_init, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @crypto_cbcmac_digest_update, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @crypto_cbcmac_digest_final, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr @crypto_cbcmac_digest_setkey, ptr %43, align 8
  store ptr @shash_free_singlespawn_instance, ptr %8, align 8
  %44 = call i32 @shash_register_instance(ptr noundef %0, ptr noundef nonnull %8) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %26, %20, %10
  %47 = phi i32 [ %18, %10 ], [ %24, %20 ], [ %44, %26 ]
  call void @shash_free_singlespawn_instance(ptr noundef nonnull %8) #12
  br label %48

48:                                               ; preds = %46, %26, %6, %2
  %49 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %47, %46 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ccm_base_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @crypto_attr_alg_name(ptr noundef %4) #12
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @crypto_attr_alg_name(ptr noundef %12) #12
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %20

18:                                               ; preds = %10
  %19 = tail call fastcc i32 @crypto_ccm_create_common(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %13)
  br label %20

20:                                               ; preds = %18, %15, %7
  %21 = phi i32 [ %9, %7 ], [ %17, %15 ], [ %19, %18 ]
  ret i32 %21
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
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %20

12:                                               ; preds = %2
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %7) #12
  %14 = icmp sgt i32 %13, 127
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.7, ptr noundef %7) #12
  %17 = icmp sgt i32 %16, 127
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call fastcc i32 @crypto_ccm_create_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %18, %15, %12, %9
  %21 = phi i32 [ %11, %9 ], [ %19, %18 ], [ -36, %12 ], [ -36, %15 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #12
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4309_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %8 = call noalias align 8 dereferenceable_or_null(560) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 560) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 512
  %12 = getelementptr inbounds i8, ptr %8, i64 72
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #12
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @crypto_grab_aead(ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef 0, i32 noundef %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %8, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %25, label %61

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %21, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %8, i64 128
  %32 = getelementptr i8, ptr %21, i64 56
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef %32) #12
  %34 = icmp sgt i32 %33, 127
  br i1 %34, label %61, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %8, i64 256
  %37 = getelementptr i8, ptr %21, i64 184
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef %37) #12
  %39 = icmp sgt i32 %38, 127
  br i1 %39, label %61, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %21, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 120
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 108
  store i32 1, ptr %44, align 4
  %45 = getelementptr i8, ptr %21, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 8, ptr %48, align 8
  %49 = getelementptr i8, ptr %21, i64 -8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 16, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 16, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @crypto_rfc4309_init_tfm, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @crypto_rfc4309_exit_tfm, ptr %55, align 8
  store ptr @crypto_rfc4309_setkey, ptr %30, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @crypto_rfc4309_setauthsize, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @crypto_rfc4309_encrypt, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @crypto_rfc4309_decrypt, ptr %58, align 8
  store ptr @crypto_rfc4309_free, ptr %8, align 8
  %59 = call i32 @aead_register_instance(ptr noundef %0, ptr noundef nonnull %8) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %40, %35, %29, %25, %19, %10
  %62 = phi i32 [ %17, %10 ], [ -22, %19 ], [ -22, %25 ], [ -36, %29 ], [ -36, %35 ], [ %59, %40 ]
  call void @crypto_drop_spawn(ptr noundef %11) #12
  call void @kfree(ptr noundef nonnull %8) #12
  br label %63

63:                                               ; preds = %61, %40, %6, %2
  %64 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %62, %61 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %64
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
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %13
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
  br i1 %7, label %8, label %92

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %10 = call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 608) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %92, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 512
  %14 = getelementptr inbounds i8, ptr %10, i64 560
  %15 = getelementptr inbounds i8, ptr %10, i64 72
  %16 = load i32, ptr %5, align 4
  %17 = or i32 %16, 128
  %18 = call i32 @crypto_grab_ahash(ptr noundef %14, ptr noundef %15, ptr noundef %3, i32 noundef 0, i32 noundef %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %10, i64 576
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 56
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @crypto_grab_skcipher(ptr noundef %13, ptr noundef %15, ptr noundef %2, i32 noundef 0, i32 noundef %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %89

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %10, i64 528
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 56
  %38 = call i32 @strncmp(ptr noundef %37, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %89

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %36, i64 -16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %44, label %89

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %36, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %36, i64 60
  %50 = getelementptr i8, ptr %22, i64 63
  %51 = call i32 @strcmp(ptr noundef %49, ptr noundef %50) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %89

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = getelementptr inbounds i8, ptr %10, i64 128
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef %49) #12
  %57 = icmp sgt i32 %56, 127
  br i1 %57, label %89, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %10, i64 256
  %60 = getelementptr i8, ptr %36, i64 184
  %61 = getelementptr i8, ptr %22, i64 184
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 128, ptr noundef nonnull @.str.4, ptr noundef %60, ptr noundef %61) #12
  %63 = icmp sgt i32 %62, 127
  br i1 %63, label %89, label %64

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %22, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr i8, ptr %36, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, %66
  %70 = sdiv i32 %69, 2
  %71 = getelementptr inbounds i8, ptr %10, i64 120
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 108
  store i32 1, ptr %72, align 4
  %73 = getelementptr i8, ptr %36, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %10, i64 116
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 16, ptr %76, align 8
  %77 = getelementptr i8, ptr %36, i64 -12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 16, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %10, i64 112
  store i32 16, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @crypto_ccm_init_tfm, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr @crypto_ccm_exit_tfm, ptr %83, align 8
  store ptr @crypto_ccm_setkey, ptr %54, align 8
  %84 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @crypto_ccm_setauthsize, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @crypto_ccm_encrypt, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @crypto_ccm_decrypt, ptr %86, align 8
  store ptr @crypto_ccm_free, ptr %10, align 8
  %87 = call i32 @aead_register_instance(ptr noundef %0, ptr noundef nonnull %10) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %64, %58, %53, %48, %44, %40, %34, %30, %26, %20, %12
  %90 = phi i32 [ %18, %12 ], [ -22, %20 ], [ -22, %26 ], [ %32, %30 ], [ -22, %34 ], [ -22, %40 ], [ -22, %44 ], [ -22, %48 ], [ -36, %53 ], [ -36, %58 ], [ %87, %64 ]
  %91 = getelementptr inbounds i8, ptr %10, i64 560
  call void @crypto_drop_spawn(ptr noundef %91) #12
  call void @crypto_drop_spawn(ptr noundef %13) #12
  call void @kfree(ptr noundef nonnull %10) #12
  br label %92

92:                                               ; preds = %89, %64, %8, %4
  %93 = phi i32 [ %6, %4 ], [ -12, %8 ], [ %90, %89 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %93
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
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %32

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %3, i64 440
  %13 = tail call ptr @crypto_spawn_tfm2(ptr noundef %12) #12
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  store ptr %6, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -8
  %21 = add i32 %20, 328
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %13, align 8
  %25 = tail call i32 @llvm.umax.i32(i32 %23, i32 %24)
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4
  br label %32

28:                                               ; preds = %11
  %29 = ptrtoint ptr %13 to i64
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %31) #12
  br label %32

32:                                               ; preds = %28, %15, %8
  %33 = phi i32 [ %10, %8 ], [ %30, %28 ], [ 0, %15 ]
  ret i32 %33
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
  br i1 %20, label %22, label %109

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
  %37 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %38 = load i64, ptr @phys_base, align 8
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = sub i64 -2147483648, %39
  %41 = select i1 %37, i64 %38, i64 %40
  %42 = add i64 %41, %36
  %43 = lshr i64 %42, 12
  %44 = getelementptr %struct.page, ptr %34, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48, !prof !10

48:                                               ; preds = %22
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

49:                                               ; preds = %22
  %50 = trunc i64 %35 to i32
  %51 = and i32 %50, 4095
  %52 = load i64, ptr %32, align 8
  %53 = and i64 %52, 3
  %54 = or disjoint i64 %53, %45
  store i64 %54, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 64
  store i32 %51, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 68
  store i32 16, ptr %56, align 4
  %57 = getelementptr i8, ptr %15, i64 88
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = tail call ptr @scatterwalk_ffwd(ptr noundef %57, ptr noundef %59, i32 noundef %61) #12
  %63 = icmp eq ptr %62, %57
  br i1 %63, label %71, label %64

64:                                               ; preds = %49
  %65 = getelementptr i8, ptr %15, i64 88
  %66 = getelementptr i8, ptr %15, i64 96
  store i32 0, ptr %66, align 8
  %67 = getelementptr i8, ptr %15, i64 100
  store i32 0, ptr %67, align 4
  %68 = ptrtoint ptr %62 to i64
  %69 = and i64 %68, -4
  %70 = or disjoint i64 %69, 1
  store i64 %70, ptr %65, align 8
  br label %71

71:                                               ; preds = %64, %49
  %72 = load ptr, ptr %58, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %109, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %15, i64 152
  tail call void @sg_init_table(ptr noundef %77, i32 noundef 3) #12
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr @phys_base, align 8
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = sub i64 -2147483648, %81
  %83 = select i1 %37, i64 %80, i64 %82
  %84 = add i64 %83, %36
  %85 = lshr i64 %84, 12
  %86 = getelementptr %struct.page, ptr %79, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90, !prof !10

90:                                               ; preds = %76
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

91:                                               ; preds = %76
  %92 = load i64, ptr %77, align 8
  %93 = and i64 %92, 3
  %94 = or disjoint i64 %93, %87
  store i64 %94, ptr %77, align 8
  %95 = getelementptr inbounds i8, ptr %15, i64 160
  store i32 %51, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %15, i64 164
  store i32 16, ptr %96, align 4
  %97 = getelementptr i8, ptr %15, i64 184
  %98 = load ptr, ptr %73, align 8
  %99 = load i32, ptr %60, align 8
  %100 = tail call ptr @scatterwalk_ffwd(ptr noundef %97, ptr noundef %98, i32 noundef %99) #12
  %101 = icmp eq ptr %100, %97
  br i1 %101, label %109, label %102

102:                                              ; preds = %91
  %103 = getelementptr i8, ptr %15, i64 184
  %104 = getelementptr i8, ptr %15, i64 192
  store i32 0, ptr %104, align 8
  %105 = getelementptr i8, ptr %15, i64 196
  store i32 0, ptr %105, align 4
  %106 = ptrtoint ptr %100 to i64
  %107 = and i64 %106, -4
  %108 = or disjoint i64 %107, 1
  store i64 %108, ptr %103, align 8
  br label %109

109:                                              ; preds = %102, %91, %71, %2
  %110 = phi i32 [ %21, %2 ], [ 0, %91 ], [ 0, %102 ], [ 0, %71 ]
  ret i32 %110
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
  br i1 %59, label %61, label %193

61:                                               ; preds = %58
  call void @sg_init_table(ptr noundef nonnull %5, i32 noundef 3) #12
  %62 = load i64, ptr @vmemmap_base, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = add i64 %17, 2147483648
  %65 = icmp ugt ptr %18, inttoptr (i64 -2147483649 to ptr)
  %66 = load i64, ptr @phys_base, align 8
  %67 = load i64, ptr @page_offset_base, align 8
  %68 = sub i64 -2147483648, %67
  %69 = select i1 %65, i64 %66, i64 %68
  %70 = add i64 %64, %69
  %71 = lshr i64 %70, 12
  %72 = getelementptr %struct.page, ptr %63, i64 %71
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76, !prof !10

76:                                               ; preds = %61
  call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

77:                                               ; preds = %61
  %78 = trunc i64 %17 to i32
  %79 = and i32 %78, 4095
  %80 = load i64, ptr %5, align 16
  %81 = and i64 %80, 3
  %82 = or disjoint i64 %81, %73
  store i64 %82, ptr %5, align 16
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %79, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 16, ptr %84, align 4
  %85 = icmp eq i32 %23, 0
  br i1 %85, label %121, label %86

86:                                               ; preds = %77
  %87 = icmp ult i32 %23, 65280
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = trunc i32 %23 to i16
  %90 = call i16 @llvm.bswap.i16(i16 %89)
  store i16 %90, ptr %24, align 2
  br label %94

91:                                               ; preds = %86
  store i16 -257, ptr %24, align 2
  %92 = call i32 @llvm.bswap.i32(i32 %23)
  %93 = getelementptr i8, ptr %18, i64 18
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ 2, %88 ], [ 6, %91 ]
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = ptrtoint ptr %24 to i64
  %99 = add i64 %98, 2147483648
  %100 = icmp ugt ptr %24, inttoptr (i64 -2147483649 to ptr)
  %101 = load i64, ptr @phys_base, align 8
  %102 = load i64, ptr @page_offset_base, align 8
  %103 = sub i64 -2147483648, %102
  %104 = select i1 %100, i64 %101, i64 %103
  %105 = add i64 %99, %104
  %106 = lshr i64 %105, 12
  %107 = getelementptr %struct.page, ptr %97, i64 %106
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %112, label %111, !prof !10

111:                                              ; preds = %94
  call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

112:                                              ; preds = %94
  %113 = getelementptr inbounds i8, ptr %5, i64 32
  %114 = trunc i64 %98 to i32
  %115 = and i32 %114, 4095
  %116 = load i64, ptr %113, align 16
  %117 = and i64 %116, 3
  %118 = or disjoint i64 %117, %108
  store i64 %118, ptr %113, align 16
  %119 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %115, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %95, ptr %120, align 4
  br label %121

121:                                              ; preds = %112, %77
  %122 = phi i64 [ 64, %112 ], [ 32, %77 ]
  %123 = phi i64 [ 72, %112 ], [ 40, %77 ]
  %124 = phi i64 [ 76, %112 ], [ 44, %77 ]
  %125 = phi i32 [ %95, %112 ], [ 0, %77 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %5, i64 %122
  %129 = getelementptr inbounds i8, ptr %5, i64 %123
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 %124
  store i32 0, ptr %130, align 4
  %131 = ptrtoint ptr %127 to i64
  %132 = and i64 %131, -4
  %133 = or disjoint i64 %132, 1
  store i64 %133, ptr %128, align 16
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = getelementptr inbounds i8, ptr %18, i64 280
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %18, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %18, i64 264
  %140 = getelementptr inbounds i8, ptr %18, i64 288
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store i32 %138, ptr %140, align 8
  %141 = add i32 %125, %23
  %142 = add i32 %141, 16
  %143 = getelementptr inbounds i8, ptr %18, i64 304
  store ptr %5, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %18, i64 296
  store i32 %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %18, i64 312
  store ptr null, ptr %145, align 8
  %146 = call i32 @crypto_ahash_init(ptr noundef %21) #12
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %193

148:                                              ; preds = %121
  %149 = call i32 @crypto_ahash_update(ptr noundef %21) #12
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %193

151:                                              ; preds = %148
  %152 = and i32 %141, 15
  %153 = sub nuw nsw i32 16, %152
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %189, label %155

155:                                              ; preds = %151
  %156 = zext nneg i32 %153 to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %24, i8 0, i64 %156, i1 false)
  call void @sg_init_table(ptr noundef nonnull %5, i32 noundef 2) #12
  %157 = load i64, ptr @vmemmap_base, align 8
  %158 = inttoptr i64 %157 to ptr
  %159 = ptrtoint ptr %24 to i64
  %160 = add i64 %159, 2147483648
  %161 = icmp ugt ptr %24, inttoptr (i64 -2147483649 to ptr)
  %162 = load i64, ptr @phys_base, align 8
  %163 = load i64, ptr @page_offset_base, align 8
  %164 = sub i64 -2147483648, %163
  %165 = select i1 %161, i64 %162, i64 %164
  %166 = add i64 %160, %165
  %167 = lshr i64 %166, 12
  %168 = getelementptr %struct.page, ptr %158, i64 %167
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 3
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %173, label %172, !prof !10

172:                                              ; preds = %155
  call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

173:                                              ; preds = %155
  %174 = trunc i64 %159 to i32
  %175 = and i32 %174, 4095
  %176 = load i64, ptr %5, align 16
  %177 = and i64 %176, 3
  %178 = or disjoint i64 %177, %169
  store i64 %178, ptr %5, align 16
  store i32 %175, ptr %83, align 8
  store i32 %153, ptr %84, align 4
  %179 = icmp eq ptr %1, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, ptr %5, i64 32
  %182 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 0, ptr %183, align 4
  %184 = ptrtoint ptr %1 to i64
  %185 = and i64 %184, -4
  %186 = or disjoint i64 %185, 1
  store i64 %186, ptr %181, align 16
  br label %187

187:                                              ; preds = %180, %173
  %188 = add i32 %153, %2
  br label %189

189:                                              ; preds = %187, %151
  %190 = phi i32 [ %188, %187 ], [ %2, %151 ]
  %191 = phi ptr [ %5, %187 ], [ %1, %151 ]
  store ptr %191, ptr %143, align 8
  store i32 %190, ptr %144, align 8
  store ptr %18, ptr %145, align 8
  %192 = call i32 @crypto_ahash_finup(ptr noundef %21) #12
  br label %193

193:                                              ; preds = %189, %148, %121, %58
  %194 = phi i32 [ %60, %58 ], [ %146, %121 ], [ %149, %148 ], [ %192, %189 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #12
  ret i32 %194
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
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %24

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -8
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 7
  %20 = and i32 %19, -8
  %21 = add i32 %16, 304
  %22 = add i32 %21, %20
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %10, %7
  %25 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %25
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
  %40 = icmp ugt ptr %30, inttoptr (i64 -2147483649 to ptr)
  %41 = load i64, ptr @phys_base, align 8
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = sub i64 -2147483648, %42
  %44 = select i1 %40, i64 %41, i64 %43
  %45 = add i64 %44, %39
  %46 = lshr i64 %45, 12
  %47 = getelementptr %struct.page, ptr %37, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %51, !prof !10

51:                                               ; preds = %1
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

52:                                               ; preds = %1
  %53 = load i32, ptr %33, align 8
  %54 = add i32 %53, -8
  %55 = trunc i64 %38 to i32
  %56 = and i32 %55, 4095
  %57 = load i64, ptr %2, align 8
  %58 = and i64 %57, 3
  %59 = or disjoint i64 %58, %48
  store i64 %59, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %56, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %54, ptr %61, align 4
  %62 = getelementptr i8, ptr %0, i64 112
  %63 = load ptr, ptr %31, align 8
  %64 = tail call ptr @scatterwalk_ffwd(ptr noundef %62, ptr noundef %63, i32 noundef %53) #12
  %65 = icmp eq ptr %64, %62
  br i1 %65, label %73, label %66

66:                                               ; preds = %52
  %67 = getelementptr i8, ptr %0, i64 112
  %68 = getelementptr i8, ptr %0, i64 120
  store i32 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %0, i64 124
  store i32 0, ptr %69, align 4
  %70 = ptrtoint ptr %64 to i64
  %71 = and i64 %70, -4
  %72 = or disjoint i64 %71, 1
  store i64 %72, ptr %67, align 8
  br label %73

73:                                               ; preds = %66, %52
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %112, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @sg_init_table(ptr noundef %79, i32 noundef 3) #12
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr @phys_base, align 8
  %83 = load i64, ptr @page_offset_base, align 8
  %84 = sub i64 -2147483648, %83
  %85 = select i1 %40, i64 %82, i64 %84
  %86 = add i64 %85, %39
  %87 = lshr i64 %86, 12
  %88 = getelementptr %struct.page, ptr %81, i64 %87
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92, !prof !10

92:                                               ; preds = %78
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

93:                                               ; preds = %78
  %94 = load i32, ptr %33, align 8
  %95 = add i32 %94, -8
  %96 = load i64, ptr %79, align 8
  %97 = and i64 %96, 3
  %98 = or disjoint i64 %97, %89
  store i64 %98, ptr %79, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %56, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %95, ptr %100, align 4
  %101 = getelementptr i8, ptr %0, i64 208
  %102 = load ptr, ptr %75, align 8
  %103 = tail call ptr @scatterwalk_ffwd(ptr noundef %101, ptr noundef %102, i32 noundef %94) #12
  %104 = icmp eq ptr %103, %101
  br i1 %104, label %112, label %105

105:                                              ; preds = %93
  %106 = getelementptr i8, ptr %0, i64 208
  %107 = getelementptr i8, ptr %0, i64 216
  store i32 0, ptr %107, align 8
  %108 = getelementptr i8, ptr %0, i64 220
  store i32 0, ptr %108, align 4
  %109 = ptrtoint ptr %103 to i64
  %110 = and i64 %109, -4
  %111 = or disjoint i64 %110, 1
  store i64 %111, ptr %106, align 8
  br label %112

112:                                              ; preds = %105, %93, %73
  %113 = getelementptr inbounds i8, ptr %0, i64 272
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  %115 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %117, ptr %124, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = load ptr, ptr %75, align 8
  %127 = icmp eq ptr %125, %126
  %128 = select i1 %127, i64 0, i64 96
  %129 = getelementptr inbounds i8, ptr %2, i64 %128
  %130 = getelementptr inbounds i8, ptr %0, i64 52
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %2, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %129, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %131, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %23, ptr %135, align 8
  %136 = load i32, ptr %33, align 8
  %137 = add i32 %136, -8
  %138 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %137, ptr %138, align 8
  ret ptr %113
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
