; ModuleID = 'bench/linux/original/authencesn.ll'
source_filename = "bench/linux/original/authencesn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_authencesn__512_468_crypto_authenc_esn_module_init4:\09\09\09"
module asm ".long\09crypto_authenc_esn_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.crypto_authenc_keys = type { ptr, ptr, i32, i32 }

@crypto_authenc_esn_tmpl = internal global %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_authenc_esn_create, [128 x i8] c"authencesn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@__UNIQUE_ID___addressable_crypto_authenc_esn_module_init513 = internal global ptr @crypto_authenc_esn_module_init, section ".discard.addressable", align 8
@__exitcall_crypto_authenc_esn_module_exit = internal global ptr @crypto_authenc_esn_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file514 = internal constant [34 x i8] c"authencesn.file=crypto/authencesn\00", section ".modinfo", align 1
@__UNIQUE_ID_license515 = internal constant [23 x i8] c"authencesn.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author516 = internal constant [66 x i8] c"authencesn.author=Steffen Klassert <steffen.klassert@secunet.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description517 = internal constant [77 x i8] c"authencesn.description=AEAD wrapper for IPsec with extended sequence numbers\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace518 = internal constant [28 x i8] c"authencesn.alias=authencesn\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto519 = internal constant [35 x i8] c"authencesn.alias=crypto-authencesn\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [18 x i8] c"authencesn(%s,%s)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_authenc_esn_module_init513, ptr @__UNIQUE_ID_alias_crypto519, ptr @__UNIQUE_ID_alias_userspace518, ptr @__UNIQUE_ID_author516, ptr @__UNIQUE_ID_description517, ptr @__UNIQUE_ID_file514, ptr @__UNIQUE_ID_license515, ptr @__exitcall_crypto_authenc_esn_module_exit, ptr @crypto_authenc_esn_module_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @crypto_authenc_esn_module_exit() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_template(ptr noundef nonnull @crypto_authenc_esn_tmpl) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @crypto_authenc_esn_module_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_template(ptr noundef nonnull @crypto_authenc_esn_tmpl) #9
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_esn_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %78

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %8 = call noalias noundef align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 608) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %78, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 512
  %12 = getelementptr inbounds i8, ptr %8, i64 72
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #9
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @crypto_grab_ahash(ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef 0, i32 noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %8, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = getelementptr inbounds i8, ptr %8, i64 560
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @crypto_attr_alg_name(ptr noundef %25) #9
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @crypto_grab_skcipher(ptr noundef %23, ptr noundef %12, ptr noundef %26, i32 noundef 0, i32 noundef %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %8, i64 576
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = getelementptr inbounds i8, ptr %8, i64 128
  %35 = getelementptr i8, ptr %21, i64 56
  %36 = getelementptr i8, ptr %32, i64 56
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %36) #9
  %38 = icmp sgt i32 %37, 127
  br i1 %38, label %75, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %8, i64 256
  %41 = getelementptr i8, ptr %21, i64 184
  %42 = getelementptr i8, ptr %32, i64 184
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %41, ptr noundef %42) #9
  %44 = icmp sgt i32 %43, 127
  br i1 %44, label %75, label %45

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %32, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %47, 10
  %49 = getelementptr i8, ptr %21, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %48, %50
  %52 = getelementptr inbounds i8, ptr %8, i64 120
  store i32 %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %32, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %8, i64 108
  store i32 %54, ptr %55, align 4
  %56 = getelementptr i8, ptr %32, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 32, ptr %59, align 8
  %60 = getelementptr i8, ptr %32, i64 -16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %32, i64 -12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %64, ptr %65, align 8
  %66 = load i32, ptr %22, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @crypto_authenc_esn_init_tfm, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @crypto_authenc_esn_exit_tfm, ptr %69, align 8
  store ptr @crypto_authenc_esn_setkey, ptr %33, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @crypto_authenc_esn_setauthsize, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @crypto_authenc_esn_encrypt, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @crypto_authenc_esn_decrypt, ptr %72, align 8
  store ptr @crypto_authenc_esn_free, ptr %8, align 8
  %73 = call i32 @aead_register_instance(ptr noundef %0, ptr noundef nonnull %8) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %45, %39, %30, %19, %10
  %76 = phi i32 [ %17, %10 ], [ %28, %19 ], [ -36, %30 ], [ -36, %39 ], [ %73, %45 ]
  %77 = getelementptr inbounds i8, ptr %8, i64 560
  call void @crypto_drop_spawn(ptr noundef %77) #9
  call void @crypto_drop_spawn(ptr noundef %11) #9
  call void @kfree(ptr noundef nonnull %8) #9
  br label %78

78:                                               ; preds = %75, %45, %6, %2
  %79 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %76, %75 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_ahash(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_skcipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_esn_init_tfm(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = tail call ptr @crypto_spawn_tfm2(ptr noundef %4) #9
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %43

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %3, i64 488
  %13 = tail call ptr @crypto_spawn_tfm2(ptr noundef %12) #9
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @crypto_get_default_null_skcipher() #9
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %25, 1
  store i32 %26, ptr %5, align 8
  %27 = add i32 %26, 128
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 80
  %31 = load i32, ptr %13, align 8
  %32 = add i32 %31, 80
  %33 = tail call i32 @llvm.umax.i32(i32 %30, i32 %32)
  %34 = add i32 %27, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4
  br label %43

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %13, ptr noundef %37) #9
  br label %38

38:                                               ; preds = %36, %11
  %39 = phi ptr [ %13, %11 ], [ %16, %36 ]
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %42) #9
  br label %43

43:                                               ; preds = %38, %18, %8
  %44 = phi i32 [ %10, %8 ], [ %41, %38 ], [ 0, %18 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_authenc_esn_exit_tfm(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %7) #9
  tail call void @crypto_put_default_null_skcipher() #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_esn_setkey(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca %struct.crypto_authenc_keys, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %9 = call i32 @crypto_authenc_extractkeys(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -1048321
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1048320
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @crypto_ahash_setkey(ptr noundef %6, ptr noundef %19, i32 noundef %21) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %8, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -1048321
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %15, align 4
  %29 = and i32 %28, 1048320
  %30 = or disjoint i32 %29, %27
  store i32 %30, ptr %25, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @crypto_skcipher_setkey(ptr noundef %8, ptr noundef %32, i32 noundef %34) #9
  br label %36

36:                                               ; preds = %24, %11, %3
  %37 = phi i32 [ -22, %3 ], [ %22, %11 ], [ %35, %24 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #9, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @crypto_authenc_esn_setauthsize(ptr nocapture readnone %0, i32 noundef %1) #5 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i32 -22, i32 0
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_esn_encrypt(ptr noundef %0) #2 align 16 {
  %2 = alloca [464 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr i8, ptr %4, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load i32, ptr %6, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  tail call void @sg_init_table(ptr noundef %5, i32 noundef 2) #9
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @scatterwalk_ffwd(ptr noundef %5, ptr noundef %18, i32 noundef %14) #9
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %42, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %2, i8 0, i64 464, i1 false), !annotation !5
  %26 = getelementptr i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  %33 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %20, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %35, align 8
  store i32 %14, ptr %2, align 8
  %36 = call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  call void @sg_init_table(ptr noundef %39, i32 noundef 2) #9
  %40 = load ptr, ptr %21, align 8
  %41 = call ptr @scatterwalk_ffwd(ptr noundef %39, ptr noundef %40, i32 noundef %14) #9
  br label %42

42:                                               ; preds = %38, %1
  %43 = phi ptr [ %41, %38 ], [ %19, %1 ]
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr @crypto_authenc_esn_encrypt_done, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 72
  store i32 %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %19, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %43, ptr %54, align 8
  store i32 %16, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %52, ptr %55, align 8
  %56 = call i32 @crypto_skcipher_encrypt(ptr noundef %10) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %42
  %59 = load i32, ptr %46, align 8
  %60 = call fastcc i32 @crypto_authenc_esn_genicv(ptr noundef %0, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %42, %24
  %62 = phi i32 [ %60, %58 ], [ %36, %24 ], [ %56, %42 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_esn_decrypt(ptr noundef %0) #2 align 16 {
  %2 = alloca [464 x i8], align 8
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr i8, ptr %5, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load i32, ptr %7, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i32, ptr %6, align 8
  %13 = getelementptr i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %8, i64 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !5
  %27 = sub i32 %18, %12
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %26
  %.pre5 = add i32 %27, %16
  br i1 %30, label %._crit_edge4, label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %2, i8 0, i64 464, i1 false), !annotation !5
  %32 = getelementptr i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  %39 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %29, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %26, ptr %41, align 8
  store i32 %.pre5, ptr %2, align 8
  %42 = call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %28, align 8
  br label %._crit_edge4

._crit_edge4:                                     ; preds = %1, %._crit_edge
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %29, %1 ]
  call void @scatterwalk_map_and_copy(ptr noundef %24, ptr noundef %44, i32 noundef %.pre5, i32 noundef %12, i32 noundef 0) #9
  %45 = icmp eq i32 %12, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %._crit_edge4
  call void @scatterwalk_map_and_copy(ptr noundef nonnull %3, ptr noundef %26, i32 noundef 0, i32 noundef 8, i32 noundef 0) #9
  call void @scatterwalk_map_and_copy(ptr noundef nonnull %3, ptr noundef %26, i32 noundef 4, i32 noundef 4, i32 noundef 1) #9
  %47 = getelementptr inbounds i8, ptr %3, i64 4
  call void @scatterwalk_map_and_copy(ptr noundef %47, ptr noundef %26, i32 noundef %.pre5, i32 noundef 4, i32 noundef 1) #9
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  call void @sg_init_table(ptr noundef %48, i32 noundef 2) #9
  %49 = call ptr @scatterwalk_ffwd(ptr noundef %48, ptr noundef %26, i32 noundef 4) #9
  %50 = getelementptr inbounds i8, ptr %14, i64 16
  %51 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 %.pre5, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @authenc_esn_verify_ahash_done, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %56, ptr %59, align 8
  %60 = call i32 @crypto_ahash_digest(ptr noundef %11) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %46, %._crit_edge4
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = call fastcc i32 @crypto_authenc_esn_decrypt_tail(ptr noundef %0, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %46, %31
  %67 = phi i32 [ %65, %62 ], [ %42, %31 ], [ %60, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_authenc_esn_free(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @crypto_drop_spawn(ptr noundef %3) #9
  tail call void @crypto_drop_spawn(ptr noundef %2) #9
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aead_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_get_default_null_skcipher() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm2(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_put_default_null_skcipher() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_authenc_extractkeys(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scatterwalk_ffwd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_authenc_esn_encrypt_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @crypto_authenc_esn_genicv(ptr noundef %0, i32 noundef 0)
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %1, %2 ], [ %5, %4 ]
  %8 = icmp eq i32 %7, -115
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i32 noundef %7) #9
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_authenc_esn_genicv(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %6, i64 32
  %9 = getelementptr i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %8, align 8
  %12 = load i32, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %2
  store i64 0, ptr %4, align 8, !annotation !5
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  %22 = zext i32 %11 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  call void @scatterwalk_map_and_copy(ptr noundef nonnull %4, ptr noundef %18, i32 noundef 0, i32 noundef 8, i32 noundef 0) #9
  call void @scatterwalk_map_and_copy(ptr noundef nonnull %4, ptr noundef %18, i32 noundef 4, i32 noundef 4, i32 noundef 1) #9
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = add i32 %16, %14
  call void @scatterwalk_map_and_copy(ptr noundef %24, ptr noundef %18, i32 noundef %25, i32 noundef 4, i32 noundef 1) #9
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  call void @sg_init_table(ptr noundef %26, i32 noundef 2) #9
  %27 = call ptr @scatterwalk_ffwd(ptr noundef %26, ptr noundef %18, i32 noundef 4) #9
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 56
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 48
  store i32 %25, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %21, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @authenc_esn_geniv_ahash_done, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 %1, ptr %35, align 8
  %36 = call i32 @crypto_ahash_digest(ptr noundef %23) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %13, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !5
  call void @scatterwalk_map_and_copy(ptr noundef nonnull %3, ptr noundef %44, i32 noundef 4, i32 noundef 4, i32 noundef 0) #9
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  %46 = add i32 %43, %42
  call void @scatterwalk_map_and_copy(ptr noundef %45, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef 0) #9
  call void @scatterwalk_map_and_copy(ptr noundef nonnull %3, ptr noundef %44, i32 noundef 0, i32 noundef 8, i32 noundef 1) #9
  call void @scatterwalk_map_and_copy(ptr noundef %21, ptr noundef %44, i32 noundef %46, i32 noundef %41, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %47

47:                                               ; preds = %38, %20, %2
  %48 = phi i32 [ 0, %2 ], [ 0, %38 ], [ %36, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scatterwalk_map_and_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @authenc_esn_geniv_ahash_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load i32, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !5
  call void @scatterwalk_map_and_copy(ptr noundef nonnull %3, ptr noundef %16, i32 noundef 4, i32 noundef 4, i32 noundef 0) #9
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = add i32 %14, %12
  call void @scatterwalk_map_and_copy(ptr noundef %17, ptr noundef %16, i32 noundef %18, i32 noundef 4, i32 noundef 0) #9
  call void @scatterwalk_map_and_copy(ptr noundef nonnull %3, ptr noundef %16, i32 noundef 0, i32 noundef 8, i32 noundef 1) #9
  call void @scatterwalk_map_and_copy(ptr noundef %9, ptr noundef %16, i32 noundef %18, i32 noundef %10, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %19

19:                                               ; preds = %5, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %21(ptr noundef %23, i32 noundef %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_digest(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @authenc_esn_verify_ahash_done(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @crypto_authenc_esn_decrypt_tail(ptr noundef %0, i32 noundef 0)
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %5, %4 ], [ %1, %2 ]
  %8 = icmp eq i32 %7, -115
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i32 noundef %7) #9
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_authenc_esn_decrypt_tail(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !5
  %26 = icmp eq i32 %7, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %2
  %28 = zext i32 %25 to i64
  %29 = getelementptr i8, ptr %9, i64 %28
  call void @scatterwalk_map_and_copy(ptr noundef nonnull %3, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #9
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  %31 = add i32 %19, %17
  call void @scatterwalk_map_and_copy(ptr noundef %30, ptr noundef %21, i32 noundef %31, i32 noundef 4, i32 noundef 0) #9
  call void @scatterwalk_map_and_copy(ptr noundef nonnull %3, ptr noundef %21, i32 noundef 0, i32 noundef 8, i32 noundef 1) #9
  %32 = zext i32 %7 to i64
  %33 = call i64 @__crypto_memneq(ptr noundef %29, ptr noundef %9, i64 noundef %32) #9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %27, %2
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  call void @sg_init_table(ptr noundef %36, i32 noundef 2) #9
  %37 = call ptr @scatterwalk_ffwd(ptr noundef %36, ptr noundef %21, i32 noundef %19) #9
  %38 = getelementptr i8, ptr %5, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 72
  store i32 %1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %37, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %37, ptr %52, align 8
  store i32 %17, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %50, ptr %53, align 8
  %54 = call i32 @crypto_skcipher_decrypt(ptr noundef %12) #9
  br label %55

55:                                               ; preds = %35, %27
  %56 = phi i32 [ %54, %35 ], [ -74, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %56
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
declare dso_local i32 @crypto_register_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2149409920}
