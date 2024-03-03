; ModuleID = 'bench/linux/original/gcm.ll'
source_filename = "bench/linux/original/gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_gcm__378_1155_crypto_gcm_module_init4:\09\09\09"
module asm ".long\09crypto_gcm_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.page = type { i64, %union.anon.8, %union.anon.16, %struct.atomic_t, [8 x i8] }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { %union.anon.10, ptr, %union.anon.12, i64 }
%union.anon.10 = type { %struct.list_head }
%union.anon.12 = type { i64 }
%union.anon.16 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@gcm_zeroes = internal unnamed_addr global ptr null, align 8
@crypto_gcm_tmpls = internal global [4 x %struct.crypto_template] [%struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_gcm_base_create, [128 x i8] c"gcm_base\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_gcm_create, [128 x i8] c"gcm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_rfc4106_create, [128 x i8] c"rfc4106\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_rfc4543_create, [128 x i8] c"rfc4543\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@__UNIQUE_ID___addressable_crypto_gcm_module_init379 = internal global ptr @crypto_gcm_module_init, section ".discard.addressable", align 8
@__exitcall_crypto_gcm_module_exit = internal global ptr @crypto_gcm_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file380 = internal constant [20 x i8] c"gcm.file=crypto/gcm\00", section ".modinfo", align 1
@__UNIQUE_ID_license381 = internal constant [16 x i8] c"gcm.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description382 = internal constant [36 x i8] c"gcm.description=Galois/Counter Mode\00", section ".modinfo", align 1
@__UNIQUE_ID_author383 = internal constant [39 x i8] c"gcm.author=Mikko Herranen <mh1@iki.fi>\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace384 = internal constant [19 x i8] c"gcm.alias=gcm_base\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto385 = internal constant [26 x i8] c"gcm.alias=crypto-gcm_base\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace386 = internal constant [18 x i8] c"gcm.alias=rfc4106\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto387 = internal constant [25 x i8] c"gcm.alias=crypto-rfc4106\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace388 = internal constant [18 x i8] c"gcm.alias=rfc4543\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto389 = internal constant [25 x i8] c"gcm.alias=crypto-rfc4543\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace390 = internal constant [14 x i8] c"gcm.alias=gcm\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto391 = internal constant [21 x i8] c"gcm.alias=crypto-gcm\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [6 x i8] c"ghash\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ctr(\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"gcm(%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"gcm_base(%s,%s)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"ctr(%s)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rfc4106(%s)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rfc4543(%s)\00", align 1
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_gcm_module_init379, ptr @__UNIQUE_ID_alias_crypto385, ptr @__UNIQUE_ID_alias_crypto387, ptr @__UNIQUE_ID_alias_crypto389, ptr @__UNIQUE_ID_alias_crypto391, ptr @__UNIQUE_ID_alias_userspace384, ptr @__UNIQUE_ID_alias_userspace386, ptr @__UNIQUE_ID_alias_userspace388, ptr @__UNIQUE_ID_alias_userspace390, ptr @__UNIQUE_ID_author383, ptr @__UNIQUE_ID_description382, ptr @__UNIQUE_ID_file380, ptr @__UNIQUE_ID_license381, ptr @__exitcall_crypto_gcm_module_exit, ptr @crypto_gcm_module_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @crypto_gcm_module_exit() #0 section ".exit.text" align 16 {
  %1 = load ptr, ptr @gcm_zeroes, align 8
  tail call void @kfree(ptr noundef %1) #12
  tail call void @crypto_unregister_templates(ptr noundef nonnull @crypto_gcm_tmpls, i32 noundef 4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_templates(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @crypto_gcm_module_init() #0 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 48) #13
  store ptr %2, ptr @gcm_zeroes, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @sg_init_one(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 16) #12
  %6 = tail call i32 @crypto_register_templates(ptr noundef nonnull @crypto_gcm_tmpls, i32 noundef 4) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @gcm_zeroes, align 8
  tail call void @kfree(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %8, %4, %0
  %11 = phi i32 [ -12, %0 ], [ %6, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_gcm_base_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
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
  %19 = tail call fastcc i32 @crypto_gcm_create_common(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %13)
  br label %20

20:                                               ; preds = %18, %15, %7
  %21 = phi i32 [ %9, %7 ], [ %17, %15 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_gcm_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #12
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @crypto_attr_alg_name(ptr noundef %5) #12
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %16

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !5
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.7, ptr noundef %6) #12
  %13 = icmp sgt i32 %12, 127
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call fastcc i32 @crypto_gcm_create_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull @.str)
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = phi i32 [ %10, %8 ], [ %15, %14 ], [ -36, %11 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #12
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4106_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %8 = call noalias align 8 dereferenceable_or_null(560) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 560) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 512
  %12 = getelementptr inbounds i8, ptr %8, i64 72
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #12
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @crypto_grab_aead(ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef 0, i32 noundef %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %8, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %63

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %21, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %8, i64 128
  %32 = getelementptr i8, ptr %21, i64 56
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef %32) #12
  %34 = icmp sgt i32 %33, 127
  br i1 %34, label %63, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %8, i64 256
  %37 = getelementptr i8, ptr %21, i64 184
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef %37) #12
  %39 = icmp sgt i32 %38, 127
  br i1 %39, label %63, label %40

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
  %48 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 16, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 8, ptr %49, align 8
  %50 = getelementptr i8, ptr %21, i64 -8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %21, i64 -12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @crypto_rfc4106_init_tfm, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @crypto_rfc4106_exit_tfm, ptr %57, align 8
  store ptr @crypto_rfc4106_setkey, ptr %30, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @crypto_rfc4106_setauthsize, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @crypto_rfc4106_encrypt, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @crypto_rfc4106_decrypt, ptr %60, align 8
  store ptr @crypto_rfc4106_free, ptr %8, align 8
  %61 = call i32 @aead_register_instance(ptr noundef %0, ptr noundef nonnull %8) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %40, %35, %29, %25, %19, %10
  %64 = phi i32 [ %17, %10 ], [ -22, %19 ], [ -22, %25 ], [ -36, %29 ], [ -36, %35 ], [ %61, %40 ]
  call void @crypto_drop_spawn(ptr noundef %11) #12
  call void @kfree(ptr noundef nonnull %8) #12
  br label %65

65:                                               ; preds = %63, %40, %6, %2
  %66 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %64, %63 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4543_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %8 = call noalias align 8 dereferenceable_or_null(560) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 560) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 512
  %12 = getelementptr inbounds i8, ptr %8, i64 72
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #12
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @crypto_grab_aead(ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef 0, i32 noundef %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %8, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %63

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %21, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %8, i64 128
  %32 = getelementptr i8, ptr %21, i64 56
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef %32) #12
  %34 = icmp sgt i32 %33, 127
  br i1 %34, label %63, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %8, i64 256
  %37 = getelementptr i8, ptr %21, i64 184
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef %37) #12
  %39 = icmp sgt i32 %38, 127
  br i1 %39, label %63, label %40

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
  %48 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 24, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 8, ptr %49, align 8
  %50 = getelementptr i8, ptr %21, i64 -8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %21, i64 -12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @crypto_rfc4543_init_tfm, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @crypto_rfc4543_exit_tfm, ptr %57, align 8
  store ptr @crypto_rfc4543_setkey, ptr %30, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @crypto_rfc4543_setauthsize, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @crypto_rfc4543_encrypt, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @crypto_rfc4543_decrypt, ptr %60, align 8
  store ptr @crypto_rfc4543_free, ptr %8, align 8
  %61 = call i32 @aead_register_instance(ptr noundef %0, ptr noundef nonnull %8) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %40, %35, %29, %25, %19, %10
  %64 = phi i32 [ %17, %10 ], [ -22, %19 ], [ -22, %25 ], [ -36, %29 ], [ -36, %35 ], [ %61, %40 ]
  call void @crypto_drop_spawn(ptr noundef %11) #12
  call void @kfree(ptr noundef nonnull %8) #12
  br label %65

65:                                               ; preds = %63, %40, %6, %2
  %66 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %64, %63 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_gcm_create_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !5
  %6 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %86

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %10 = call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 608) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %86, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 512
  %14 = getelementptr inbounds i8, ptr %10, i64 560
  %15 = getelementptr inbounds i8, ptr %10, i64 72
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @crypto_grab_ahash(ptr noundef %14, ptr noundef %15, ptr noundef %3, i32 noundef 0, i32 noundef %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %10, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 56
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef nonnull dereferenceable(6) @.str) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %84

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %84

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @crypto_grab_skcipher(ptr noundef %13, ptr noundef %15, ptr noundef %2, i32 noundef 0, i32 noundef %30) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %10, i64 528
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 56
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %35, i64 -16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 16
  br i1 %42, label %43, label %84

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %35, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = getelementptr inbounds i8, ptr %10, i64 128
  %50 = getelementptr i8, ptr %35, i64 60
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef %50) #12
  %52 = icmp sgt i32 %51, 127
  br i1 %52, label %84, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %10, i64 256
  %55 = getelementptr i8, ptr %35, i64 184
  %56 = getelementptr i8, ptr %21, i64 184
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef %55, ptr noundef %56) #12
  %58 = icmp sgt i32 %57, 127
  br i1 %58, label %84, label %59

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %21, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr i8, ptr %35, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %61
  %65 = sdiv i32 %64, 2
  %66 = getelementptr inbounds i8, ptr %10, i64 120
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 108
  store i32 1, ptr %67, align 4
  %68 = getelementptr i8, ptr %35, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %10, i64 116
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %10, i64 112
  store i32 16, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 12, ptr %72, align 8
  %73 = getelementptr i8, ptr %35, i64 -12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 16, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @crypto_gcm_init_tfm, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr @crypto_gcm_exit_tfm, ptr %78, align 8
  store ptr @crypto_gcm_setkey, ptr %48, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @crypto_gcm_setauthsize, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @crypto_gcm_encrypt, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @crypto_gcm_decrypt, ptr %81, align 8
  store ptr @crypto_gcm_free, ptr %10, align 8
  %82 = call i32 @aead_register_instance(ptr noundef %0, ptr noundef nonnull %10) #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %59, %53, %47, %43, %39, %33, %29, %25, %19, %12
  %85 = phi i32 [ %17, %12 ], [ -22, %19 ], [ -22, %25 ], [ %31, %29 ], [ -22, %33 ], [ -22, %39 ], [ -22, %43 ], [ -36, %47 ], [ -36, %53 ], [ %82, %59 ]
  call void @crypto_drop_spawn(ptr noundef %13) #12
  call void @crypto_drop_spawn(ptr noundef %14) #12
  call void @kfree(ptr noundef nonnull %10) #12
  br label %86

86:                                               ; preds = %84, %59, %8, %4
  %87 = phi i32 [ %6, %4 ], [ -12, %8 ], [ %85, %84 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_ahash(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_skcipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_gcm_init_tfm(ptr nocapture noundef %0) #2 align 16 {
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
  br label %38

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %3, i64 440
  %13 = tail call ptr @crypto_spawn_tfm2(ptr noundef %12) #12
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  store ptr %13, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %6, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -8
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 296
  %23 = load i32, ptr %13, align 8
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 80
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 80
  %30 = tail call i64 @llvm.umax.i64(i64 %25, i64 %29)
  %31 = add nuw nsw i64 %22, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %32, ptr %33, align 4
  br label %38

34:                                               ; preds = %11
  %35 = ptrtoint ptr %13 to i64
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %37) #12
  br label %38

38:                                               ; preds = %34, %15, %8
  %39 = phi i32 [ %10, %8 ], [ %36, %34 ], [ 0, %15 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_gcm_exit_tfm(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %4, ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %7) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_gcm_setkey(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -1048321
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1048320
  %14 = or disjoint i32 %13, %10
  store i32 %14, ptr %8, align 4
  %15 = tail call i32 @crypto_skcipher_setkey(ptr noundef %7, ptr noundef %1, i32 noundef %2) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 8
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 184
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 3520) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 40
  tail call void @__init_swait_queue_head(ptr noundef %25, ptr noundef nonnull @.str.5, ptr noundef nonnull @init_completion.__key) #12
  %26 = getelementptr inbounds i8, ptr %21, i64 72
  tail call void @sg_init_one(ptr noundef %26, ptr noundef nonnull %21, i32 noundef 16) #12
  %27 = getelementptr inbounds i8, ptr %21, i64 104
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %21, i64 168
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 152
  store ptr @crypto_req_done, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 160
  store ptr %24, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 176
  store i32 1536, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 16
  %34 = getelementptr inbounds i8, ptr %21, i64 120
  store ptr %26, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 128
  store ptr %26, ptr %35, align 8
  store i32 16, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 112
  store ptr %33, ptr %36, align 8
  %37 = tail call i32 @crypto_skcipher_encrypt(ptr noundef %27) #12
  switch i32 %37, label %41 [
    i32 -115, label %38
    i32 -16, label %38
  ]

38:                                               ; preds = %23, %23
  tail call void @wait_for_completion(ptr noundef %24) #12
  store i32 0, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 64
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %23
  %42 = phi i32 [ %37, %23 ], [ %40, %38 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %6, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -1048321
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %11, align 4
  %49 = and i32 %48, 1048320
  %50 = or disjoint i32 %49, %47
  store i32 %50, ptr %45, align 4
  %51 = tail call i32 @crypto_ahash_setkey(ptr noundef %6, ptr noundef nonnull %21, i32 noundef 16) #12
  br label %52

52:                                               ; preds = %44, %41
  %53 = phi i32 [ %42, %41 ], [ %51, %44 ]
  tail call void @kfree_sensitive(ptr noundef nonnull %21) #12
  br label %54

54:                                               ; preds = %52, %17, %3
  %55 = phi i32 [ %53, %52 ], [ %15, %3 ], [ -12, %17 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @crypto_gcm_setauthsize(ptr nocapture readnone %0, i32 noundef %1) #6 align 16 {
  switch i32 %1, label %4 [
    i32 4, label %3
    i32 8, label %3
    i32 12, label %3
    i32 13, label %3
    i32 14, label %3
    i32 15, label %3
    i32 16, label %3
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %4

4:                                                ; preds = %3, %2
  %5 = phi i32 [ 0, %3 ], [ -22, %2 ]
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_gcm_encrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %8, %10
  %12 = xor i64 %8, -1
  %13 = and i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 296
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  tail call fastcc void @crypto_gcm_init_common(ptr noundef %0)
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 32
  %22 = getelementptr i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, %10
  %28 = xor i64 %26, -1
  %29 = and i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 296
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  %37 = getelementptr inbounds i8, ptr %30, i64 48
  %38 = getelementptr inbounds i8, ptr %30, i64 144
  %39 = select i1 %36, ptr %37, ptr %38
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds i8, ptr %30, i64 360
  store ptr %41, ptr %42, align 8
  %43 = add i32 %19, 16
  %44 = getelementptr inbounds i8, ptr %30, i64 312
  store ptr %37, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %30, i64 320
  store ptr %39, ptr %45, align 8
  store i32 %43, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %30, i64 304
  store ptr %30, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 344
  store ptr @gcm_encrypt_done, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 352
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 368
  store i32 %17, ptr %49, align 8
  %50 = tail call i32 @crypto_skcipher_encrypt(ptr noundef %15) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = add i64 %58, %10
  %60 = xor i64 %58, -1
  %61 = and i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 272
  %64 = load ptr, ptr %32, align 8
  %65 = load ptr, ptr %34, align 8
  %66 = icmp eq ptr %64, %65
  %67 = select i1 %66, i64 48, i64 144
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = tail call ptr @sg_next(ptr noundef %68) #12
  %70 = getelementptr inbounds i8, ptr %62, i64 280
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %18, align 4
  store i32 %71, ptr %63, align 8
  %72 = getelementptr inbounds i8, ptr %62, i64 288
  store ptr @gcm_enc_copy_hash, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %78, %10
  %80 = xor i64 %78, -1
  %81 = and i64 %79, %80
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 296
  %84 = getelementptr i8, ptr %73, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = getelementptr inbounds i8, ptr %82, i64 328
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 312
  store ptr @gcm_hash_init_done, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 320
  store ptr %0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %82, i64 336
  store i32 %17, ptr %90, align 8
  %91 = tail call i32 @crypto_ahash_init(ptr noundef %83) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %52
  %94 = tail call fastcc i32 @gcm_hash_init_continue(ptr noundef %0, i32 noundef %17)
  br label %95

95:                                               ; preds = %93, %52, %1
  %96 = phi i32 [ %50, %1 ], [ %94, %93 ], [ %91, %52 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_gcm_decrypt(ptr noundef %0) #2 align 16 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load i32, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %19, %17
  tail call fastcc void @crypto_gcm_init_common(ptr noundef %0)
  %23 = getelementptr inbounds i8, ptr %15, i64 48
  %24 = tail call ptr @sg_next(ptr noundef %23) #12
  %25 = getelementptr inbounds i8, ptr %15, i64 280
  store ptr %24, ptr %25, align 8
  store i32 %22, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 288
  store ptr @gcm_dec_hash_continue, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, %11
  %34 = xor i64 %32, -1
  %35 = and i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 296
  %38 = getelementptr i8, ptr %27, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = getelementptr inbounds i8, ptr %36, i64 328
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 312
  store ptr @gcm_hash_init_done, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 320
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 336
  store i32 %21, ptr %44, align 8
  %45 = tail call i32 @crypto_ahash_init(ptr noundef %37) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %1
  %48 = tail call fastcc i32 @gcm_hash_init_continue(ptr noundef %0, i32 noundef %21)
  br label %49

49:                                               ; preds = %47, %1
  %50 = phi i32 [ %48, %47 ], [ %45, %1 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_gcm_free(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @crypto_drop_spawn(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @crypto_drop_spawn(ptr noundef %3) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aead_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm2(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_req_done(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @crypto_gcm_init_common(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %8, %10
  %12 = xor i64 %8, -1
  %13 = and i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %14, ptr noundef align 1 dereferenceable(12) %17, i64 12, i1 false)
  %18 = getelementptr i8, ptr %14, i64 12
  store i32 16777216, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  tail call void @sg_init_table(ptr noundef %19, i32 noundef 3) #12
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %15 to i64
  %23 = add i64 %22, 2147483648
  %24 = icmp ugt ptr %15, inttoptr (i64 -2147483649 to ptr)
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  %28 = select i1 %24, i64 %25, i64 %27
  %29 = add i64 %28, %23
  %30 = lshr i64 %29, 12
  %31 = getelementptr %struct.page, ptr %21, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35, !prof !6

35:                                               ; preds = %1
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 115, i32 0, i64 12) #12, !srcloc !8
  unreachable

36:                                               ; preds = %1
  %37 = trunc i64 %22 to i32
  %38 = and i32 %37, 4095
  %39 = load i64, ptr %19, align 8
  %40 = and i64 %39, 3
  %41 = or disjoint i64 %40, %32
  store i64 %41, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 60
  store i32 16, ptr %43, align 4
  %44 = getelementptr i8, ptr %14, i64 80
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = tail call ptr @scatterwalk_ffwd(ptr noundef %44, ptr noundef %46, i32 noundef %48) #12
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %57, label %51

51:                                               ; preds = %36
  %52 = getelementptr i8, ptr %14, i64 88
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %14, i64 92
  store i32 0, ptr %53, align 4
  %54 = ptrtoint ptr %49 to i64
  %55 = and i64 %54, -4
  %56 = or disjoint i64 %55, 1
  store i64 %56, ptr %44, align 8
  br label %57

57:                                               ; preds = %51, %36
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %94, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %14, i64 144
  tail call void @sg_init_table(ptr noundef %63, i32 noundef 3) #12
  %64 = load i64, ptr @vmemmap_base, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr @phys_base, align 8
  %67 = load i64, ptr @page_offset_base, align 8
  %68 = sub i64 -2147483648, %67
  %69 = select i1 %24, i64 %66, i64 %68
  %70 = add i64 %69, %23
  %71 = lshr i64 %70, 12
  %72 = getelementptr %struct.page, ptr %65, i64 %71
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76, !prof !6

76:                                               ; preds = %62
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 115, i32 0, i64 12) #12, !srcloc !8
  unreachable

77:                                               ; preds = %62
  %78 = load i64, ptr %63, align 8
  %79 = and i64 %78, 3
  %80 = or disjoint i64 %79, %73
  store i64 %80, ptr %63, align 8
  %81 = getelementptr inbounds i8, ptr %14, i64 152
  store i32 %38, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 156
  store i32 16, ptr %82, align 4
  %83 = getelementptr i8, ptr %14, i64 176
  %84 = load ptr, ptr %59, align 8
  %85 = load i32, ptr %47, align 8
  %86 = tail call ptr @scatterwalk_ffwd(ptr noundef %83, ptr noundef %84, i32 noundef %85) #12
  %87 = icmp eq ptr %86, %83
  br i1 %87, label %94, label %88

88:                                               ; preds = %77
  %89 = getelementptr i8, ptr %14, i64 184
  store i32 0, ptr %89, align 8
  %90 = getelementptr i8, ptr %14, i64 188
  store i32 0, ptr %90, align 4
  %91 = ptrtoint ptr %86 to i64
  %92 = and i64 %91, -4
  %93 = or disjoint i64 %92, 1
  store i64 %93, ptr %83, align 8
  br label %94

94:                                               ; preds = %88, %77, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gcm_encrypt_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %56

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
  %18 = getelementptr inbounds i8, ptr %17, i64 272
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  %24 = select i1 %23, i64 48, i64 144
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  %26 = tail call ptr @sg_next(ptr noundef %25) #12
  %27 = getelementptr inbounds i8, ptr %17, i64 280
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 288
  store ptr @gcm_enc_copy_hash, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, %13
  %38 = xor i64 %36, -1
  %39 = and i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 296
  %42 = getelementptr i8, ptr %31, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = getelementptr inbounds i8, ptr %40, i64 328
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 312
  store ptr @gcm_hash_init_done, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 320
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 336
  store i32 0, ptr %48, align 8
  %49 = tail call i32 @crypto_ahash_init(ptr noundef %41) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %4
  %52 = tail call fastcc i32 @gcm_hash_init_continue(ptr noundef %0, i32 noundef 0)
  br label %53

53:                                               ; preds = %51, %4
  %54 = phi i32 [ %52, %51 ], [ %49, %4 ]
  %55 = icmp eq i32 %54, -115
  br i1 %55, label %62, label %56

56:                                               ; preds = %53, %2
  %57 = phi i32 [ %1, %2 ], [ %54, %53 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %59(ptr noundef %61, i32 noundef %57) #12
  br label %62

62:                                               ; preds = %56, %53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scatterwalk_ffwd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gcm_enc_copy_hash(ptr noundef %0, i32 %1) #2 align 16 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  br label %18

18:                                               ; preds = %18, %2
  %19 = phi i32 [ 16, %2 ], [ %27, %18 ]
  %20 = phi ptr [ %16, %2 ], [ %26, %18 ]
  %21 = phi ptr [ %17, %2 ], [ %23, %18 ]
  %22 = load i64, ptr %20, align 1
  %23 = getelementptr i8, ptr %21, i64 8
  %24 = load i64, ptr %21, align 1
  %25 = xor i64 %24, %22
  %26 = getelementptr i8, ptr %20, i64 8
  store i64 %25, ptr %20, align 1
  %27 = add nsw i32 %19, -8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %18, !llvm.loop !9

29:                                               ; preds = %18
  %30 = getelementptr i8, ptr %4, i64 -8
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %34
  %38 = load i32, ptr %30, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %16, ptr noundef %32, i32 noundef %37, i32 noundef %38, i32 noundef 1) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scatterwalk_map_and_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gcm_hash_init_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @gcm_hash_init_continue(ptr noundef %0, i32 noundef 0)
  %6 = icmp eq i32 %5, -115
  br i1 %6, label %13, label %7

7:                                                ; preds = %4, %2
  %8 = phi i32 [ %1, %2 ], [ %5, %4 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %8) #12
  br label %13

13:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gcm_hash_init_continue(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %15, %17
  %19 = xor i64 %15, -1
  %20 = and i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 296
  %23 = getelementptr inbounds i8, ptr %21, i64 312
  store ptr @gcm_hash_assoc_done, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 320
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 336
  store i32 %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 352
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 344
  store i32 %4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 360
  store ptr null, ptr %28, align 8
  %29 = tail call i32 @crypto_ahash_update(ptr noundef %22) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %6
  %32 = load i32, ptr %3, align 8
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = sub nuw nsw i32 16, %33
  %37 = load ptr, ptr @gcm_zeroes, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %44, %17
  %46 = xor i64 %44, -1
  %47 = and i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 296
  %50 = getelementptr inbounds i8, ptr %48, i64 312
  store ptr @gcm_hash_assoc_remain_done, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 320
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 336
  store i32 %1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 352
  store ptr %38, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 344
  store i32 %36, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 360
  store ptr null, ptr %55, align 8
  %56 = tail call i32 @crypto_ahash_update(ptr noundef %49) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %35, %31, %2
  %59 = tail call fastcc i32 @gcm_hash_assoc_remain_continue(ptr noundef %0, i32 noundef %1)
  br label %60

60:                                               ; preds = %58, %35, %6
  %61 = phi i32 [ %29, %6 ], [ %56, %35 ], [ %59, %58 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gcm_hash_assoc_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %40

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %4
  %10 = sub nuw nsw i32 16, %7
  %11 = load ptr, ptr @gcm_zeroes, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %19, %21
  %23 = xor i64 %19, -1
  %24 = and i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 296
  %27 = getelementptr inbounds i8, ptr %25, i64 312
  store ptr @gcm_hash_assoc_remain_done, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 320
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 336
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 352
  store ptr %12, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 344
  store i32 %10, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 360
  store ptr null, ptr %32, align 8
  %33 = tail call i32 @crypto_ahash_update(ptr noundef %26) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %9, %4
  %36 = tail call fastcc i32 @gcm_hash_assoc_remain_continue(ptr noundef %0, i32 noundef 0)
  br label %37

37:                                               ; preds = %35, %9
  %38 = phi i32 [ %33, %9 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, -115
  br i1 %39, label %46, label %40

40:                                               ; preds = %37, %2
  %41 = phi i32 [ %1, %2 ], [ %38, %37 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %43(ptr noundef %45, i32 noundef %41) #12
  br label %46

46:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gcm_hash_assoc_remain_continue(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %15, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 296
  %23 = getelementptr inbounds i8, ptr %15, i64 312
  store ptr @gcm_hash_crypt_done, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 320
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 336
  store i32 %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 352
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 344
  store i32 %17, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 360
  store ptr null, ptr %28, align 8
  %29 = tail call i32 @crypto_ahash_update(ptr noundef %22) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %19
  %32 = tail call fastcc i32 @gcm_hash_crypt_continue(ptr noundef %0, i32 noundef %1)
  br label %65

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %15, i64 296
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = shl i32 %36, 3
  %38 = zext i32 %37 to i64
  %39 = tail call i64 @llvm.bswap.i64(i64 %38)
  %40 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 240
  tail call void @sg_init_one(ptr noundef %42, ptr noundef %40, i32 noundef 16) #12
  %43 = getelementptr inbounds i8, ptr %15, i64 312
  store ptr @gcm_hash_len_done, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 320
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 336
  store i32 %1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %15, i64 352
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 344
  store i32 16, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %15, i64 360
  store ptr %40, ptr %48, align 8
  %49 = tail call i32 @crypto_ahash_finup(ptr noundef %34) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %33
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = add i64 %57, %11
  %59 = xor i64 %57, -1
  %60 = and i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 288
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %0, i32 noundef %1) #12
  br label %65

65:                                               ; preds = %51, %33, %31, %19
  %66 = phi i32 [ %32, %31 ], [ %29, %19 ], [ %64, %51 ], [ %49, %33 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gcm_hash_assoc_remain_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @gcm_hash_assoc_remain_continue(ptr noundef %0, i32 noundef 0)
  %6 = icmp eq i32 %5, -115
  br i1 %6, label %13, label %7

7:                                                ; preds = %4, %2
  %8 = phi i32 [ %1, %2 ], [ %5, %4 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %8) #12
  br label %13

13:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gcm_hash_crypt_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @gcm_hash_crypt_continue(ptr noundef %0, i32 noundef 0)
  %6 = icmp eq i32 %5, -115
  br i1 %6, label %13, label %7

7:                                                ; preds = %4, %2
  %8 = phi i32 [ %1, %2 ], [ %5, %4 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %8) #12
  br label %13

13:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gcm_hash_crypt_continue(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %66, label %20

20:                                               ; preds = %2
  %21 = sub nuw nsw i32 16, %18
  %22 = load ptr, ptr @gcm_zeroes, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr inbounds i8, ptr %15, i64 296
  %25 = getelementptr inbounds i8, ptr %15, i64 312
  store ptr @gcm_hash_crypt_remain_done, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 320
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 336
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 352
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 344
  store i32 %21, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 360
  store ptr null, ptr %30, align 8
  %31 = tail call i32 @crypto_ahash_update(ptr noundef %24) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %101

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, %11
  %41 = xor i64 %39, -1
  %42 = and i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 296
  %45 = getelementptr inbounds i8, ptr %43, i64 272
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 %47, 3
  %49 = zext i32 %48 to i64
  %50 = tail call i64 @llvm.bswap.i64(i64 %49)
  %51 = load i32, ptr %45, align 8
  %52 = shl i32 %51, 3
  %53 = zext i32 %52 to i64
  %54 = tail call i64 @llvm.bswap.i64(i64 %53)
  %55 = getelementptr inbounds i8, ptr %43, i64 32
  store i64 %50, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %43, i64 40
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %43, i64 240
  tail call void @sg_init_one(ptr noundef %57, ptr noundef %55, i32 noundef 16) #12
  %58 = getelementptr inbounds i8, ptr %43, i64 312
  store ptr @gcm_hash_len_done, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %43, i64 320
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %43, i64 336
  store i32 %1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %43, i64 352
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %43, i64 344
  store i32 16, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %43, i64 360
  store ptr %55, ptr %63, align 8
  %64 = tail call i32 @crypto_ahash_finup(ptr noundef %44) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %87, label %101

66:                                               ; preds = %2
  %67 = getelementptr inbounds i8, ptr %15, i64 296
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = shl i32 %69, 3
  %71 = zext i32 %70 to i64
  %72 = tail call i64 @llvm.bswap.i64(i64 %71)
  %73 = shl i32 %17, 3
  %74 = zext i32 %73 to i64
  %75 = tail call i64 @llvm.bswap.i64(i64 %74)
  %76 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %72, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %15, i64 240
  tail call void @sg_init_one(ptr noundef %78, ptr noundef %76, i32 noundef 16) #12
  %79 = getelementptr inbounds i8, ptr %15, i64 312
  store ptr @gcm_hash_len_done, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %15, i64 320
  store ptr %0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %15, i64 336
  store i32 %1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %15, i64 352
  store ptr %78, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %15, i64 344
  store i32 16, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %15, i64 360
  store ptr %76, ptr %84, align 8
  %85 = tail call i32 @crypto_ahash_finup(ptr noundef %67) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %66, %33
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %93, %11
  %95 = xor i64 %93, -1
  %96 = and i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds i8, ptr %97, i64 288
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %99(ptr noundef %0, i32 noundef %1) #12
  br label %101

101:                                              ; preds = %87, %66, %33, %20
  %102 = phi i32 [ %31, %20 ], [ %64, %33 ], [ %85, %66 ], [ %100, %87 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gcm_hash_crypt_remain_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %57

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
  %18 = getelementptr inbounds i8, ptr %17, i64 296
  %19 = getelementptr inbounds i8, ptr %17, i64 272
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = load i32, ptr %19, align 8
  %26 = shl i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = tail call i64 @llvm.bswap.i64(i64 %27)
  %29 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 240
  tail call void @sg_init_one(ptr noundef %31, ptr noundef %29, i32 noundef 16) #12
  %32 = getelementptr inbounds i8, ptr %17, i64 312
  store ptr @gcm_hash_len_done, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 320
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 336
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 352
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 344
  store i32 16, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 360
  store ptr %29, ptr %37, align 8
  %38 = tail call i32 @crypto_ahash_finup(ptr noundef %18) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, %13
  %48 = xor i64 %46, -1
  %49 = and i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %0, i32 noundef 0) #12
  br label %54

54:                                               ; preds = %40, %4
  %55 = phi i32 [ %53, %40 ], [ %38, %4 ]
  %56 = icmp eq i32 %55, -115
  br i1 %56, label %63, label %57

57:                                               ; preds = %54, %2
  %58 = phi i32 [ %1, %2 ], [ %55, %54 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %60(ptr noundef %62, i32 noundef %58) #12
  br label %63

63:                                               ; preds = %57, %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gcm_hash_len_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %22

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
  %18 = getelementptr inbounds i8, ptr %17, i64 288
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, i32 noundef 0) #12
  %21 = icmp eq i32 %20, -115
  br i1 %21, label %28, label %22

22:                                               ; preds = %4, %2
  %23 = phi i32 [ %1, %2 ], [ %20, %4 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %25(ptr noundef %27, i32 noundef %23) #12
  br label %28

28:                                               ; preds = %22, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_finup(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gcm_dec_hash_continue(ptr noundef %0, i32 noundef %1) #2 align 16 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 296
  %17 = getelementptr inbounds i8, ptr %15, i64 272
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %4, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  %25 = getelementptr inbounds i8, ptr %15, i64 48
  %26 = getelementptr inbounds i8, ptr %15, i64 144
  %27 = select i1 %24, ptr %25, ptr %26
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds i8, ptr %15, i64 360
  store ptr %29, ptr %30, align 8
  %31 = add i32 %18, 16
  %32 = getelementptr inbounds i8, ptr %15, i64 312
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 320
  store ptr %27, ptr %33, align 8
  store i32 %31, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 304
  store ptr %15, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 344
  store ptr @gcm_decrypt_done, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 352
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 368
  store i32 %1, ptr %37, align 8
  %38 = tail call i32 @crypto_skcipher_decrypt(ptr noundef %16) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, %11
  %48 = xor i64 %46, -1
  %49 = and i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %41, i64 -8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = getelementptr inbounds i8, ptr %50, i64 32
  %54 = load i32, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %57, %40
  %58 = phi i32 [ 16, %40 ], [ %66, %57 ]
  %59 = phi ptr [ %52, %40 ], [ %65, %57 ]
  %60 = phi ptr [ %53, %40 ], [ %62, %57 ]
  %61 = load i64, ptr %59, align 1
  %62 = getelementptr i8, ptr %60, i64 8
  %63 = load i64, ptr %60, align 1
  %64 = xor i64 %63, %61
  %65 = getelementptr i8, ptr %59, i64 8
  store i64 %64, ptr %59, align 1
  %66 = add nsw i32 %58, -8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !9

68:                                               ; preds = %57
  %69 = sub i32 %56, %54
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %69, %72
  tail call void @scatterwalk_map_and_copy(ptr noundef %53, ptr noundef %70, i32 noundef %73, i32 noundef %54, i32 noundef 0) #12
  %74 = zext i32 %54 to i64
  %75 = tail call i64 @__crypto_memneq(ptr noundef %53, ptr noundef %52, i64 noundef %74) #12
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 0, i32 -74
  br label %78

78:                                               ; preds = %68, %2
  %79 = phi i32 [ %77, %68 ], [ %38, %2 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gcm_decrypt_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %46

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
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load i32, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %24, %4
  %25 = phi i32 [ 16, %4 ], [ %33, %24 ]
  %26 = phi ptr [ %19, %4 ], [ %32, %24 ]
  %27 = phi ptr [ %20, %4 ], [ %29, %24 ]
  %28 = load i64, ptr %26, align 1
  %29 = getelementptr i8, ptr %27, i64 8
  %30 = load i64, ptr %27, align 1
  %31 = xor i64 %30, %28
  %32 = getelementptr i8, ptr %26, i64 8
  store i64 %31, ptr %26, align 1
  %33 = add nsw i32 %25, -8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %24, !llvm.loop !9

35:                                               ; preds = %24
  %36 = sub i32 %23, %21
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %36, %40
  tail call void @scatterwalk_map_and_copy(ptr noundef %20, ptr noundef %38, i32 noundef %41, i32 noundef %21, i32 noundef 0) #12
  %42 = zext i32 %21 to i64
  %43 = tail call i64 @__crypto_memneq(ptr noundef %20, ptr noundef %19, i64 noundef %42) #12
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 0, i32 -74
  br label %46

46:                                               ; preds = %35, %2
  %47 = phi i32 [ %1, %2 ], [ %45, %35 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %49(ptr noundef %51, i32 noundef %47) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__crypto_memneq(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_aead(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4106_init_tfm(ptr nocapture noundef %0) #2 align 16 {
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
  %21 = add i32 %16, 296
  %22 = add i32 %21, %20
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %10, %7
  %25 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_rfc4106_exit_tfm(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4106_setkey(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %2, -4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -1048321
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1048320
  %19 = or disjoint i32 %18, %15
  store i32 %19, ptr %13, align 4
  %20 = tail call i32 @crypto_aead_setkey(ptr noundef %7, ptr noundef %1, i32 noundef %8) #12
  br label %21

21:                                               ; preds = %5, %3
  %22 = phi i32 [ %20, %5 ], [ -22, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4106_setauthsize(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
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

7:                                                ; preds = %2, %3
  %8 = phi i32 [ %6, %3 ], [ -22, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4106_encrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -5
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @crypto_rfc4106_crypt(ptr noundef %0)
  %8 = tail call i32 @crypto_aead_encrypt(ptr noundef %7) #12
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ -22, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4106_decrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -5
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @crypto_rfc4106_crypt(ptr noundef %0)
  %8 = tail call i32 @crypto_aead_decrypt(ptr noundef %7) #12
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ -22, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_rfc4106_free(ptr noundef %0) #2 align 16 {
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
define internal fastcc ptr @crypto_rfc4106_crypt(ptr noundef %0) unnamed_addr #2 align 16 {
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
  %24 = getelementptr i8, ptr %23, i64 12
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -8
  tail call void @scatterwalk_map_and_copy(ptr noundef %24, ptr noundef %26, i32 noundef 0, i32 noundef %29, i32 noundef 0) #12
  %30 = getelementptr i8, ptr %4, i64 40
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %23, align 1
  %32 = getelementptr i8, ptr %23, i64 4
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 1
  store i64 %35, ptr %32, align 1
  tail call void @sg_init_table(ptr noundef %2, i32 noundef 3) #12
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %24 to i64
  %39 = add i64 %38, 2147483648
  %40 = icmp ugt ptr %24, inttoptr (i64 -2147483649 to ptr)
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
  br i1 %50, label %52, label %51, !prof !6

51:                                               ; preds = %1
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 115, i32 0, i64 12) #12, !srcloc !8
  unreachable

52:                                               ; preds = %1
  %53 = load i32, ptr %27, align 8
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
  %63 = load ptr, ptr %25, align 8
  %64 = tail call ptr @scatterwalk_ffwd(ptr noundef %62, ptr noundef %63, i32 noundef %53) #12
  %65 = icmp eq ptr %64, %62
  br i1 %65, label %72, label %66

66:                                               ; preds = %52
  %67 = getelementptr i8, ptr %0, i64 120
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %0, i64 124
  store i32 0, ptr %68, align 4
  %69 = ptrtoint ptr %64 to i64
  %70 = and i64 %69, -4
  %71 = or disjoint i64 %70, 1
  store i64 %71, ptr %62, align 8
  br label %72

72:                                               ; preds = %66, %52
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %110, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @sg_init_table(ptr noundef %78, i32 noundef 3) #12
  %79 = load i64, ptr @vmemmap_base, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr @phys_base, align 8
  %82 = load i64, ptr @page_offset_base, align 8
  %83 = sub i64 -2147483648, %82
  %84 = select i1 %40, i64 %81, i64 %83
  %85 = add i64 %84, %39
  %86 = lshr i64 %85, 12
  %87 = getelementptr %struct.page, ptr %80, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91, !prof !6

91:                                               ; preds = %77
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 115, i32 0, i64 12) #12, !srcloc !8
  unreachable

92:                                               ; preds = %77
  %93 = load i32, ptr %27, align 8
  %94 = add i32 %93, -8
  %95 = load i64, ptr %78, align 8
  %96 = and i64 %95, 3
  %97 = or disjoint i64 %96, %88
  store i64 %97, ptr %78, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %56, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %94, ptr %99, align 4
  %100 = getelementptr i8, ptr %0, i64 208
  %101 = load ptr, ptr %74, align 8
  %102 = tail call ptr @scatterwalk_ffwd(ptr noundef %100, ptr noundef %101, i32 noundef %93) #12
  %103 = icmp eq ptr %102, %100
  br i1 %103, label %110, label %104

104:                                              ; preds = %92
  %105 = getelementptr i8, ptr %0, i64 216
  store i32 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %0, i64 220
  store i32 0, ptr %106, align 4
  %107 = ptrtoint ptr %102 to i64
  %108 = and i64 %107, -4
  %109 = or disjoint i64 %108, 1
  store i64 %109, ptr %100, align 8
  br label %110

110:                                              ; preds = %104, %92, %72
  %111 = getelementptr inbounds i8, ptr %0, i64 272
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  %113 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %115, ptr %122, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = load ptr, ptr %74, align 8
  %125 = icmp eq ptr %123, %124
  %126 = select i1 %125, i64 0, i64 96
  %127 = getelementptr inbounds i8, ptr %2, i64 %126
  %128 = getelementptr inbounds i8, ptr %0, i64 52
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %2, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %127, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %129, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %23, ptr %133, align 8
  %134 = load i32, ptr %27, align 8
  %135 = add i32 %134, -8
  %136 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %135, ptr %136, align 8
  ret ptr %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4543_init_tfm(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = tail call ptr @crypto_spawn_tfm2(ptr noundef %4) #12
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %32

11:                                               ; preds = %1
  %12 = tail call ptr @crypto_get_default_null_skcipher() #12
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  store ptr %6, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -8
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 7
  %24 = and i32 %23, -8
  %25 = add i32 %20, 92
  %26 = add i32 %25, %24
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4
  br label %32

28:                                               ; preds = %11
  %29 = ptrtoint ptr %12 to i64
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %31) #12
  br label %32

32:                                               ; preds = %28, %14, %8
  %33 = phi i32 [ %10, %8 ], [ %30, %28 ], [ 0, %14 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_rfc4543_exit_tfm(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #12
  tail call void @crypto_put_default_null_skcipher() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4543_setkey(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %2, -4
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -1048321
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1048320
  %19 = or disjoint i32 %18, %15
  store i32 %19, ptr %13, align 4
  %20 = tail call i32 @crypto_aead_setkey(ptr noundef %7, ptr noundef %1, i32 noundef %8) #12
  br label %21

21:                                               ; preds = %5, %3
  %22 = phi i32 [ %20, %5 ], [ -22, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4543_setauthsize(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 16
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @crypto_aead_setauthsize(ptr noundef %6, i32 noundef 16) #12
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ %7, %4 ], [ -22, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4543_encrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -5
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @crypto_rfc4543_crypt(ptr noundef %0, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ -22, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_rfc4543_decrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -5
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @crypto_rfc4543_crypt(ptr noundef %0, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ -22, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_rfc4543_free(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @crypto_drop_spawn(ptr noundef %2) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_get_default_null_skcipher() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_put_default_null_skcipher() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_rfc4543_crypt(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = alloca [464 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr i8, ptr %5, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i32, ptr %6, align 8
  %10 = getelementptr i8, ptr %0, i64 160
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = add i64 %16, -1
  %24 = add i64 %23, %22
  %25 = sub nsw i64 0, %22
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %2
  %.pre = select i1 %1, i32 0, i32 %9
  br label %53

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %1, i32 0, i32 %9
  %39 = sub i32 %35, %38
  %40 = add i32 %39, %37
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %3, i8 0, i64 464, i1 false), !annotation !5
  %41 = getelementptr i8, ptr %5, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 48
  %48 = getelementptr inbounds i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %29, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %31, ptr %50, align 8
  store i32 %40, ptr %3, align 8
  %51 = call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %3) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %89

53:                                               ; preds = %._crit_edge, %33
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %38, %33 ]
  %54 = getelementptr i8, ptr %5, i64 48
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %27, align 1
  %56 = getelementptr i8, ptr %27, i64 4
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 1
  store i64 %59, ptr %56, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %64, ptr %71, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = load ptr, ptr %30, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %.pre-phi, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %27, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %79, %.pre-phi
  %83 = add i32 %82, %81
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %83, ptr %84, align 8
  br i1 %1, label %85, label %87

85:                                               ; preds = %53
  %86 = call i32 @crypto_aead_encrypt(ptr noundef %8) #12
  br label %89

87:                                               ; preds = %53
  %88 = call i32 @crypto_aead_decrypt(ptr noundef %8) #12
  br label %89

89:                                               ; preds = %87, %85, %33
  %90 = phi i32 [ %51, %33 ], [ %86, %85 ], [ %88, %87 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_templates(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2154427479, i64 2154427288, i64 2154427340, i64 2154427386, i64 2154427414}
!8 = !{i64 2154427553, i64 2154427582, i64 2154427628, i64 2154427686, i64 2154427740, i64 2154427794, i64 2154427849, i64 2154427880}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
