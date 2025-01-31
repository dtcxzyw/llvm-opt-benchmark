; ModuleID = 'bench/linux/original/ccm.ll'
source_filename = "bench/linux/original/ccm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ccm__380_943_crypto_ccm_module_init4:\09\09\09"
module asm ".long\09crypto_ccm_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }
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
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = call noalias align 8 dereferenceable_or_null(600) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 600) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #12
  %16 = load i32, ptr %3, align 4
  %17 = or i32 %16, 15
  %18 = call i32 @crypto_grab_spawn(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %15, i32 noundef 1, i32 noundef %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = call i32 @crypto_inst_setname(ptr noundef nonnull %12, ptr noundef nonnull %23, ptr noundef %22) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %30, align 8
  %35 = add i32 %34, 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store ptr @cbcmac_init_tfm, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store ptr @cbcmac_exit_tfm, ptr %39, align 8
  store ptr @crypto_cbcmac_digest_init, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @crypto_cbcmac_digest_update, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @crypto_cbcmac_digest_final, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @crypto_cbcmac_digest_setkey, ptr %42, align 8
  store ptr @shash_free_singlespawn_instance, ptr %8, align 8
  %43 = call i32 @shash_register_instance(ptr noundef %0, ptr noundef nonnull %8) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %26, %20, %10
  %46 = phi i32 [ %18, %10 ], [ %24, %20 ], [ %43, %26 ]
  call void @shash_free_singlespawn_instance(ptr noundef nonnull %8) #12
  br label %47

47:                                               ; preds = %45, %26, %6, %2
  %48 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %46, %45 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %48
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !5
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
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = call noalias align 8 dereferenceable_or_null(560) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 560) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #12
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @crypto_grab_aead(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %15, i32 noundef 0, i32 noundef %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 528
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
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %32 = getelementptr i8, ptr %21, i64 56
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef %32) #12
  %34 = icmp sgt i32 %33, 127
  br i1 %34, label %61, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %37 = getelementptr i8, ptr %21, i64 184
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef %37) #12
  %39 = icmp sgt i32 %38, 127
  br i1 %39, label %61, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %21, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 1, ptr %44, align 4
  %45 = getelementptr i8, ptr %21, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 8, ptr %48, align 8
  %49 = getelementptr i8, ptr %21, i64 -8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 16, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 16, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @crypto_rfc4309_init_tfm, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @crypto_rfc4309_exit_tfm, ptr %55, align 8
  store ptr @crypto_rfc4309_setkey, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @crypto_rfc4309_setauthsize, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @crypto_rfc4309_encrypt, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @crypto_rfc4309_decrypt, ptr %58, align 8
  store ptr @crypto_rfc4309_free, ptr %8, align 8
  %59 = call i32 @aead_register_instance(ptr noundef %0, ptr noundef nonnull %8) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %40, %35, %29, %25, %19, %10
  %62 = phi i32 [ %17, %10 ], [ -22, %19 ], [ -22, %25 ], [ -36, %29 ], [ -36, %35 ], [ %59, %40 ]
  call void @crypto_drop_spawn(ptr noundef nonnull %11) #12
  call void @kfree(ptr noundef nonnull %8) #12
  br label %63

63:                                               ; preds = %61, %40, %6, %2
  %64 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %62, %61 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_inst_setname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cbcmac_init_tfm(ptr noundef captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 15) #12
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cbcmac_exit_tfm(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @crypto_cbcmac_digest_init(ptr noundef captures(none) initializes((8, 12)) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 8
  store i32 0, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = sext i32 %7 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %9, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crypto_cbcmac_digest_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %6, align 4
  br label %15

15:                                               ; preds = %30, %13
  %16 = phi i32 [ %.pre, %13 ], [ %31, %30 ]
  %17 = phi ptr [ %1, %13 ], [ %27, %30 ]
  %18 = phi i32 [ %2, %13 ], [ %25, %30 ]
  %19 = sub i32 %11, %16
  %20 = tail call i32 @llvm.umin.i32(i32 %18, i32 %19)
  %21 = zext i32 %16 to i64
  %22 = getelementptr [0 x i8], ptr %14, i64 0, i64 %21
  tail call void @__crypto_xor(ptr noundef %22, ptr noundef %22, ptr noundef %17, i32 noundef %20) #12
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, %20
  store i32 %24, ptr %6, align 4
  %25 = sub i32 %18, %20
  %26 = zext i32 %20 to i64
  %27 = getelementptr i8, ptr %17, i64 %26
  %28 = icmp eq i32 %24, %11
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  tail call void @crypto_cipher_encrypt_one(ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %14) #12
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %15
  %31 = phi i32 [ 0, %29 ], [ %24, %15 ]
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %.loopexit, label %15, !llvm.loop !6

.loopexit:                                        ; preds = %30, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crypto_cbcmac_digest_final(ptr noundef %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @crypto_cipher_encrypt_one(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %14) #12
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 4 %16, i64 %17, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_cbcmac_digest_setkey(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @crypto_cipher_setkey(ptr noundef %5, ptr noundef %1, i32 noundef %2) #12
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shash_free_singlespawn_instance(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shash_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_cipher_encrypt_one(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__crypto_xor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_cipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_ccm_create_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !5
  %6 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %91

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %10 = call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 608) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %91, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = load i32, ptr %5, align 4
  %17 = or i32 %16, 128
  %18 = call i32 @crypto_grab_ahash(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %3, i32 noundef 0, i32 noundef %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 576
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
  %32 = call i32 @crypto_grab_skcipher(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %2, i32 noundef 0, i32 noundef %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %89

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 528
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
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef %49) #12
  %57 = icmp sgt i32 %56, 127
  br i1 %57, label %89, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %60 = getelementptr i8, ptr %36, i64 184
  %61 = getelementptr i8, ptr %22, i64 184
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 128, ptr noundef nonnull @.str.4, ptr noundef %60, ptr noundef %61) #12
  %63 = icmp sgt i32 %62, 127
  br i1 %63, label %89, label %64

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %22, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr i8, ptr %36, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, %66
  %70 = sdiv i32 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 1, ptr %72, align 4
  %73 = getelementptr i8, ptr %36, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 16, ptr %76, align 8
  %77 = getelementptr i8, ptr %36, i64 -12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 16, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 16, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @crypto_ccm_init_tfm, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @crypto_ccm_exit_tfm, ptr %83, align 8
  store ptr @crypto_ccm_setkey, ptr %54, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @crypto_ccm_setauthsize, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @crypto_ccm_encrypt, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @crypto_ccm_decrypt, ptr %86, align 8
  store ptr @crypto_ccm_free, ptr %10, align 8
  %87 = call i32 @aead_register_instance(ptr noundef %0, ptr noundef nonnull %10) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %64, %58, %53, %48, %44, %40, %34, %30, %26, %20, %12
  %90 = phi i32 [ %18, %12 ], [ -22, %20 ], [ -22, %26 ], [ %32, %30 ], [ -22, %34 ], [ -22, %40 ], [ -22, %44 ], [ -22, %48 ], [ -36, %53 ], [ -36, %58 ], [ %87, %64 ]
  call void @crypto_drop_spawn(ptr noundef nonnull %14) #12
  call void @crypto_drop_spawn(ptr noundef nonnull %13) #12
  call void @kfree(ptr noundef nonnull %10) #12
  br label %91

91:                                               ; preds = %89, %64, %8, %4
  %92 = phi i32 [ %6, %4 ], [ -12, %8 ], [ %90, %89 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_ahash(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_skcipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ccm_init_tfm(ptr noundef captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -8
  %21 = add i32 %20, 328
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %13, align 8
  %25 = tail call i32 @llvm.umax.i32(i32 %23, i32 %24)
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4
  br label %32

28:                                               ; preds = %11
  %29 = ptrtoint ptr %13 to i64
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef nonnull %31) #12
  br label %32

32:                                               ; preds = %28, %15, %8
  %33 = phi i32 [ %10, %8 ], [ %30, %28 ], [ 0, %15 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_ccm_exit_tfm(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef nonnull %7) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ccm_setkey(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -1048321
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1048320
  %14 = or disjoint i32 %13, %10
  store i32 %14, ptr %8, align 4
  %15 = tail call i32 @crypto_skcipher_setkey(ptr noundef %6, ptr noundef %1, i32 noundef %2) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
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
define internal noundef range(i32 -22, 1) i32 @crypto_ccm_setauthsize(ptr readnone captures(none) %0, i32 noundef %1) #10 align 16 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %9, %11
  %13 = xor i64 %9, -1
  %14 = and i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc i32 @crypto_ccm_init_crypt(ptr noundef %0, ptr noundef %15), !range !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = tail call ptr @sg_next(ptr noundef nonnull %24) #12
  %26 = tail call fastcc i32 @crypto_ccm_auth(ptr noundef %0, ptr noundef %25, i32 noundef %18)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %35 = select i1 %33, ptr %24, ptr %34
  %36 = getelementptr i8, ptr %3, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 312
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store ptr @crypto_ccm_encrypt_done, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 320
  store i32 %41, ptr %44, align 8
  %45 = add i32 %18, 16
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store ptr %24, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store ptr %35, ptr %47, align 8
  store i32 %45, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store ptr %20, ptr %48, align 8
  %49 = tail call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %16) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %28
  %52 = tail call ptr @sg_next(ptr noundef nonnull %35) #12
  %53 = load i32, ptr %4, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %15, ptr noundef %52, i32 noundef %18, i32 noundef %53, i32 noundef 1) #12
  br label %54

54:                                               ; preds = %51, %28, %23, %1
  %55 = phi i32 [ 0, %51 ], [ %21, %1 ], [ %26, %23 ], [ %49, %28 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_ccm_decrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %9, %11
  %13 = xor i64 %9, -1
  %14 = and i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = sub i32 %18, %16
  %21 = tail call fastcc i32 @crypto_ccm_init_crypt(ptr noundef %0, ptr noundef nonnull %19), !range !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %27 = tail call ptr @sg_next(ptr noundef nonnull %26) #12
  tail call void @scatterwalk_map_and_copy(ptr noundef nonnull %19, ptr noundef %27, i32 noundef %20, i32 noundef %16, i32 noundef 0) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %34 = select i1 %32, ptr %26, ptr %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %24, ptr noundef align 1 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr i8, ptr %3, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 312
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store ptr @crypto_ccm_decrypt_done, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 320
  store i32 %42, ptr %45, align 8
  %46 = add i32 %20, 16
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store ptr %26, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store ptr %34, ptr %48, align 8
  store i32 %46, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store ptr %24, ptr %49, align 8
  %50 = tail call i32 @crypto_skcipher_decrypt(ptr noundef nonnull %25) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %23
  %53 = tail call ptr @sg_next(ptr noundef nonnull %34) #12
  %54 = tail call fastcc i32 @crypto_ccm_auth(ptr noundef %0, ptr noundef %53, i32 noundef %20)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = zext i32 %16 to i64
  %58 = tail call i64 @__crypto_memneq(ptr noundef nonnull %19, ptr noundef %15, i64 noundef %57) #12
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 0, i32 -74
  br label %61

61:                                               ; preds = %56, %52, %23, %1
  %62 = phi i32 [ %21, %1 ], [ %50, %23 ], [ %54, %52 ], [ %60, %56 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_ccm_free(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @crypto_drop_spawn(ptr noundef nonnull %3) #12
  tail call void @crypto_drop_spawn(ptr noundef nonnull %2) #12
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
define internal fastcc noundef range(i32 -22, 1) i32 @crypto_ccm_init_crypt(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %9, %11
  %13 = xor i64 %9, -1
  %14 = and i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -1
  %20 = icmp ult i8 %19, 7
  br i1 %20, label %21, label %102

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %17, i64 15
  %26 = load i8, ptr %17, align 1
  %27 = zext i8 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = add nuw nsw i64 %27, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %29, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @sg_init_table(ptr noundef nonnull %31, i32 noundef 3) #12
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = ptrtoint ptr %1 to i64
  %34 = add i64 %33, 2147483648
  %35 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %36 = and i64 %32, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38, !prof !10

38:                                               ; preds = %21
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

39:                                               ; preds = %21
  %40 = load i64, ptr @phys_base, align 8
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = sub i64 -2147483648, %41
  %43 = select i1 %35, i64 %40, i64 %42
  %44 = add i64 %43, %34
  %45 = lshr i64 %44, 6
  %.idx = and i64 %45, 288230376151711680
  %46 = add i64 %.idx, %32
  %47 = trunc i64 %33 to i32
  %48 = and i32 %47, 4095
  %49 = load i64, ptr %31, align 8
  %50 = and i64 %49, 3
  %51 = or disjoint i64 %46, %50
  store i64 %51, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %48, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 16, ptr %53, align 4
  %54 = getelementptr i8, ptr %15, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = tail call ptr @scatterwalk_ffwd(ptr noundef %54, ptr noundef %56, i32 noundef %58) #12
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %67, label %61

61:                                               ; preds = %39
  %62 = getelementptr i8, ptr %15, i64 96
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %15, i64 100
  store i32 0, ptr %63, align 4
  %64 = ptrtoint ptr %59 to i64
  %65 = and i64 %64, -4
  %66 = or disjoint i64 %65, 1
  store i64 %66, ptr %54, align 8
  br label %67

67:                                               ; preds = %61, %39
  %68 = load ptr, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %102, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 152
  tail call void @sg_init_table(ptr noundef nonnull %73, i32 noundef 3) #12
  %74 = load i64, ptr @vmemmap_base, align 8
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77, !prof !10

77:                                               ; preds = %72
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

78:                                               ; preds = %72
  %79 = load i64, ptr @phys_base, align 8
  %80 = load i64, ptr @page_offset_base, align 8
  %81 = sub i64 -2147483648, %80
  %82 = select i1 %35, i64 %79, i64 %81
  %83 = add i64 %82, %34
  %84 = lshr i64 %83, 6
  %.idx4 = and i64 %84, 288230376151711680
  %85 = add i64 %.idx4, %74
  %86 = load i64, ptr %73, align 8
  %87 = and i64 %86, 3
  %88 = or disjoint i64 %85, %87
  store i64 %88, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 %48, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 164
  store i32 16, ptr %90, align 4
  %91 = getelementptr i8, ptr %15, i64 184
  %92 = load ptr, ptr %69, align 8
  %93 = load i32, ptr %57, align 8
  %94 = tail call ptr @scatterwalk_ffwd(ptr noundef %91, ptr noundef %92, i32 noundef %93) #12
  %95 = icmp eq ptr %94, %91
  br i1 %95, label %102, label %96

96:                                               ; preds = %78
  %97 = getelementptr i8, ptr %15, i64 192
  store i32 0, ptr %97, align 8
  %98 = getelementptr i8, ptr %15, i64 196
  store i32 0, ptr %98, align 4
  %99 = ptrtoint ptr %94 to i64
  %100 = and i64 %99, -4
  %101 = or disjoint i64 %100, 1
  store i64 %101, ptr %91, align 8
  br label %102

102:                                              ; preds = %96, %78, %67, %2
  %103 = phi i32 [ -22, %2 ], [ 0, %78 ], [ 0, %96 ], [ 0, %67 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_ccm_auth(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca [3 x %struct.scatterlist], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %12, %14
  %16 = xor i64 %12, -1
  %17 = and i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %7, i64 -8
  %20 = getelementptr i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !5
  %24 = getelementptr i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.gep3 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.gep4 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.gep6 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %.sroa.gep7 = getelementptr inbounds nuw i8, ptr %5, i64 44
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %44, i8 0, i64 %42, i1 false)
  %45 = icmp ugt i8 %27, 2
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %41, 3
  %48 = shl nuw nsw i32 1, %47
  %49 = icmp ult i32 %48, %2
  br i1 %49, label %50, label %._crit_edge

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %171

._crit_edge:                                      ; preds = %39, %46
  %51 = phi i32 [ %41, %46 ], [ 4, %39 ]
  %52 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %52, ptr %4, align 4
  %53 = zext nneg i32 %51 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr i8, ptr %24, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = getelementptr i8, ptr %56, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %57, i64 %53, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @sg_init_table(ptr noundef nonnull %5, i32 noundef 3) #12
  %58 = load i64, ptr @vmemmap_base, align 8
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61, !prof !10

61:                                               ; preds = %._crit_edge
  call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

62:                                               ; preds = %._crit_edge
  %63 = add i64 %17, 2147483648
  %64 = icmp ugt i64 %17, -2147483649
  %65 = load i64, ptr @phys_base, align 8
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = sub i64 -2147483648, %66
  %68 = select i1 %64, i64 %65, i64 %67
  %69 = add i64 %63, %68
  %70 = lshr i64 %69, 6
  %.idx = and i64 %70, 288230376151711680
  %71 = add i64 %.idx, %58
  %72 = trunc i64 %17 to i32
  %73 = and i32 %72, 4095
  %74 = load i64, ptr %5, align 16
  %75 = and i64 %74, 3
  %76 = or disjoint i64 %71, %75
  store i64 %76, ptr %5, align 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %78, align 4
  %79 = icmp eq i32 %23, 0
  br i1 %79, label %110, label %80

80:                                               ; preds = %62
  %81 = icmp ult i32 %23, 65280
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = trunc nuw i32 %23 to i16
  %84 = call i16 @llvm.bswap.i16(i16 %83)
  br label %88

85:                                               ; preds = %80
  %86 = call i32 @llvm.bswap.i32(i32 %23)
  %87 = getelementptr i8, ptr %18, i64 18
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %82
  %.sink = phi i16 [ %84, %82 ], [ -257, %85 ]
  %89 = phi i32 [ 2, %82 ], [ 6, %85 ]
  store i16 %.sink, ptr %24, align 2
  %90 = load i64, ptr @vmemmap_base, align 8
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %93, !prof !10

93:                                               ; preds = %88
  call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

94:                                               ; preds = %88
  %95 = ptrtoint ptr %24 to i64
  %96 = add i64 %95, 2147483648
  %97 = icmp ugt ptr %24, inttoptr (i64 -2147483649 to ptr)
  %98 = load i64, ptr @phys_base, align 8
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = sub i64 -2147483648, %99
  %101 = select i1 %97, i64 %98, i64 %100
  %102 = add i64 %96, %101
  %103 = lshr i64 %102, 6
  %.idx11 = and i64 %103, 288230376151711680
  %104 = add i64 %.idx11, %90
  %105 = trunc i64 %95 to i32
  %106 = and i32 %105, 4095
  %107 = load i64, ptr %.sroa.gep1, align 16
  %108 = and i64 %107, 3
  %109 = or disjoint i64 %104, %108
  store i64 %109, ptr %.sroa.gep1, align 16
  store i32 %106, ptr %.sroa.gep4, align 8
  store i32 %89, ptr %.sroa.gep7, align 4
  br label %110

110:                                              ; preds = %94, %62
  %.sroa.phi = phi ptr [ %.sroa.gep, %94 ], [ %.sroa.gep1, %62 ]
  %.sroa.phi2 = phi ptr [ %.sroa.gep3, %94 ], [ %.sroa.gep4, %62 ]
  %.sroa.phi5 = phi ptr [ %.sroa.gep6, %94 ], [ %.sroa.gep7, %62 ]
  %111 = phi i32 [ %89, %94 ], [ 0, %62 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8
  store i32 0, ptr %.sroa.phi2, align 8
  store i32 0, ptr %.sroa.phi5, align 4
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -4
  %116 = or disjoint i64 %115, 1
  store i64 %116, ptr %.sroa.phi, align 16
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 280
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store i32 %121, ptr %123, align 8
  %124 = add i32 %111, %23
  %125 = add i32 %124, 16
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store ptr %5, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 296
  store i32 %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 312
  store ptr null, ptr %128, align 8
  %129 = call i32 @crypto_ahash_init(ptr noundef nonnull %21) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %171

131:                                              ; preds = %110
  %132 = call i32 @crypto_ahash_update(ptr noundef nonnull %21) #12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %171

134:                                              ; preds = %131
  %135 = and i32 %124, 15
  %136 = sub nuw nsw i32 16, %135
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %167, label %138

138:                                              ; preds = %134
  %139 = zext nneg i32 %136 to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %24, i8 0, i64 %139, i1 false)
  call void @sg_init_table(ptr noundef nonnull %5, i32 noundef 2) #12
  %140 = load i64, ptr @vmemmap_base, align 8
  %141 = and i64 %140, 3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %144, label %143, !prof !10

143:                                              ; preds = %138
  call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

144:                                              ; preds = %138
  %145 = ptrtoint ptr %24 to i64
  %146 = add i64 %145, 2147483648
  %147 = icmp ugt ptr %24, inttoptr (i64 -2147483649 to ptr)
  %148 = load i64, ptr @phys_base, align 8
  %149 = load i64, ptr @page_offset_base, align 8
  %150 = sub i64 -2147483648, %149
  %151 = select i1 %147, i64 %148, i64 %150
  %152 = add i64 %146, %151
  %153 = lshr i64 %152, 6
  %.idx12 = and i64 %153, 288230376151711680
  %154 = add i64 %.idx12, %140
  %155 = trunc i64 %145 to i32
  %156 = and i32 %155, 4095
  %157 = load i64, ptr %5, align 16
  %158 = and i64 %157, 3
  %159 = or disjoint i64 %154, %158
  store i64 %159, ptr %5, align 16
  store i32 %156, ptr %77, align 8
  store i32 %136, ptr %78, align 4
  %160 = icmp eq ptr %1, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %144
  store i32 0, ptr %.sroa.gep4, align 8
  store i32 0, ptr %.sroa.gep7, align 4
  %162 = ptrtoint ptr %1 to i64
  %163 = and i64 %162, -4
  %164 = or disjoint i64 %163, 1
  store i64 %164, ptr %.sroa.gep1, align 16
  br label %165

165:                                              ; preds = %161, %144
  %166 = add i32 %136, %2
  br label %167

167:                                              ; preds = %165, %134
  %168 = phi i32 [ %166, %165 ], [ %2, %134 ]
  %169 = phi ptr [ %5, %165 ], [ %1, %134 ]
  store ptr %169, ptr %126, align 8
  store i32 %168, ptr %127, align 8
  store ptr %18, ptr %128, align 8
  %170 = call i32 @crypto_ahash_finup(ptr noundef nonnull %21) #12
  br label %171

171:                                              ; preds = %50, %167, %131, %110
  %172 = phi i32 [ -75, %50 ], [ %129, %110 ], [ %132, %131 ], [ %170, %167 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #12
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_ccm_encrypt_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %11, %13
  %15 = xor i64 %11, -1
  %16 = and i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %6, i64 -8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  %26 = load i32, ptr %18, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %17, ptr noundef %20, i32 noundef %25, i32 noundef %26, i32 noundef 1) #12
  br label %27

27:                                               ; preds = %4, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_ccm_decrypt_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %9, %11
  %13 = xor i64 %9, -1
  %14 = and i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %4, i64 -8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  %26 = select i1 %25, i64 56, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  %28 = tail call ptr @sg_next(ptr noundef nonnull %27) #12
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %2
  %31 = sub i32 %19, %17
  %32 = tail call fastcc i32 @crypto_ccm_auth(ptr noundef %0, ptr noundef %28, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = zext i32 %17 to i64
  %37 = tail call i64 @__crypto_memneq(ptr noundef nonnull %35, ptr noundef %15, i64 noundef %36) #12
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 0, i32 -74
  br label %40

40:                                               ; preds = %34, %30, %2
  %41 = phi i32 [ %1, %2 ], [ %32, %30 ], [ %39, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal i32 @crypto_rfc4309_init_tfm(ptr noundef captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 7
  %20 = and i32 %19, -8
  %21 = add i32 %16, 304
  %22 = add i32 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %10, %7
  %25 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_rfc4309_exit_tfm(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4309_setkey(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp ult i32 %2, 3
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %2, -3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %9, ptr noundef align 1 dereferenceable(3) %11, i64 3, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -1048321
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
define internal i32 @crypto_rfc4309_setauthsize(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  switch i32 %1, label %7 [
    i32 8, label %3
    i32 12, label %3
    i32 16, label %3
  ]

3:                                                ; preds = %2, %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @crypto_aead_setauthsize(ptr noundef %5, i32 noundef %1) #12
  br label %7

7:                                                ; preds = %3, %2
  %8 = phi i32 [ %6, %3 ], [ -22, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4309_encrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @crypto_drop_spawn(ptr noundef nonnull %2) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setauthsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @crypto_rfc4309_crypt(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 352
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 1
  store i64 %29, ptr %26, align 1
  %30 = getelementptr i8, ptr %23, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -8
  tail call void @scatterwalk_map_and_copy(ptr noundef %30, ptr noundef %32, i32 noundef 0, i32 noundef %35, i32 noundef 0) #12
  tail call void @sg_init_table(ptr noundef nonnull %2, i32 noundef 3) #12
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = ptrtoint ptr %30 to i64
  %38 = add i64 %37, 2147483648
  %39 = icmp ugt ptr %30, inttoptr (i64 -2147483649 to ptr)
  %40 = and i64 %36, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42, !prof !10

42:                                               ; preds = %1
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

43:                                               ; preds = %1
  %44 = load i64, ptr @phys_base, align 8
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = sub i64 -2147483648, %45
  %47 = select i1 %39, i64 %44, i64 %46
  %48 = add i64 %47, %38
  %49 = lshr i64 %48, 6
  %.idx = and i64 %49, 288230376151711680
  %50 = add i64 %.idx, %36
  %51 = load i32, ptr %33, align 8
  %52 = add i32 %51, -8
  %53 = trunc i64 %37 to i32
  %54 = and i32 %53, 4095
  %55 = load i64, ptr %2, align 8
  %56 = and i64 %55, 3
  %57 = or disjoint i64 %50, %56
  store i64 %57, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %52, ptr %59, align 4
  %60 = getelementptr i8, ptr %0, i64 112
  %61 = load ptr, ptr %31, align 8
  %62 = tail call ptr @scatterwalk_ffwd(ptr noundef %60, ptr noundef %61, i32 noundef %51) #12
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %70, label %64

64:                                               ; preds = %43
  %65 = getelementptr i8, ptr %0, i64 120
  store i32 0, ptr %65, align 8
  %66 = getelementptr i8, ptr %0, i64 124
  store i32 0, ptr %66, align 4
  %67 = ptrtoint ptr %62 to i64
  %68 = and i64 %67, -4
  %69 = or disjoint i64 %68, 1
  store i64 %69, ptr %60, align 8
  br label %70

70:                                               ; preds = %64, %43
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %106, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @sg_init_table(ptr noundef nonnull %76, i32 noundef 3) #12
  %77 = load i64, ptr @vmemmap_base, align 8
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %81, label %80, !prof !10

80:                                               ; preds = %75
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #12, !srcloc !12
  unreachable

81:                                               ; preds = %75
  %82 = load i64, ptr @phys_base, align 8
  %83 = load i64, ptr @page_offset_base, align 8
  %84 = sub i64 -2147483648, %83
  %85 = select i1 %39, i64 %82, i64 %84
  %86 = add i64 %85, %38
  %87 = lshr i64 %86, 6
  %.idx4 = and i64 %87, 288230376151711680
  %88 = add i64 %.idx4, %77
  %89 = load i32, ptr %33, align 8
  %90 = add i32 %89, -8
  %91 = load i64, ptr %76, align 8
  %92 = and i64 %91, 3
  %93 = or disjoint i64 %88, %92
  store i64 %93, ptr %76, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %54, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %90, ptr %95, align 4
  %96 = getelementptr i8, ptr %0, i64 208
  %97 = load ptr, ptr %72, align 8
  %98 = tail call ptr @scatterwalk_ffwd(ptr noundef %96, ptr noundef %97, i32 noundef %89) #12
  %99 = icmp eq ptr %98, %96
  br i1 %99, label %106, label %100

100:                                              ; preds = %81
  %101 = getelementptr i8, ptr %0, i64 216
  store i32 0, ptr %101, align 8
  %102 = getelementptr i8, ptr %0, i64 220
  store i32 0, ptr %102, align 4
  %103 = ptrtoint ptr %98 to i64
  %104 = and i64 %103, -4
  %105 = or disjoint i64 %104, 1
  store i64 %105, ptr %96, align 8
  br label %106

106:                                              ; preds = %100, %81, %70
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %113, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %111, ptr %118, align 8
  %119 = load ptr, ptr %31, align 8
  %120 = load ptr, ptr %72, align 8
  %121 = icmp eq ptr %119, %120
  %122 = select i1 %121, i64 0, i64 96
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %123, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %125, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %23, ptr %129, align 8
  %130 = load i32, ptr %33, align 8
  %131 = add i32 %130, -8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %131, ptr %132, align 8
  ret ptr %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_templates(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
