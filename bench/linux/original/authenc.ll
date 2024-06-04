target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_authenc_extractkeys: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_authenc_extractkeys ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_authenc__514_454_crypto_authenc_module_init4:\09\09\09"
module asm ".long\09crypto_authenc_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.crypto_authenc_keys = type { ptr, ptr, i32, i32 }

@__UNIQUE_ID___addressable_crypto_authenc_extractkeys511 = internal global ptr @crypto_authenc_extractkeys, section ".discard.addressable", align 8
@crypto_authenc_tmpl = internal global %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @crypto_authenc_create, [128 x i8] c"authenc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@__UNIQUE_ID___addressable_crypto_authenc_module_init515 = internal global ptr @crypto_authenc_module_init, section ".discard.addressable", align 8
@__exitcall_crypto_authenc_module_exit = internal global ptr @crypto_authenc_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file516 = internal constant [28 x i8] c"authenc.file=crypto/authenc\00", section ".modinfo", align 1
@__UNIQUE_ID_license517 = internal constant [20 x i8] c"authenc.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description518 = internal constant [50 x i8] c"authenc.description=Simple AEAD wrapper for IPsec\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace519 = internal constant [22 x i8] c"authenc.alias=authenc\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto520 = internal constant [29 x i8] c"authenc.alias=crypto-authenc\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [15 x i8] c"authenc(%s,%s)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_authenc_extractkeys511, ptr @__UNIQUE_ID___addressable_crypto_authenc_module_init515, ptr @__UNIQUE_ID_alias_crypto520, ptr @__UNIQUE_ID_alias_userspace519, ptr @__UNIQUE_ID_description518, ptr @__UNIQUE_ID_file516, ptr @__UNIQUE_ID_license517, ptr @__exitcall_crypto_authenc_module_exit, ptr @crypto_authenc_module_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @crypto_authenc_extractkeys(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %2, 3
  br i1 %4, label %5, label %34

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2
  %7 = icmp ult i16 %6, 4
  %8 = zext i16 %6 to i32
  %9 = icmp ugt i32 %8, %2
  %10 = or i1 %7, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 1
  %15 = icmp eq i16 %6, 8
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %20, ptr %21, align 4
  %22 = load i16, ptr %1, align 2
  %23 = zext i16 %22 to i32
  %24 = sub i32 %2, %23
  %25 = icmp ult i32 %24, %20
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = zext i16 %22 to i64
  %28 = getelementptr i8, ptr %1, i64 %27
  %29 = sub i32 %24, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %29, ptr %30, align 8
  store ptr %28, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %17, %11, %5, %3
  %35 = phi i32 [ 0, %26 ], [ -22, %5 ], [ -22, %3 ], [ -22, %11 ], [ -22, %17 ]
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @crypto_authenc_module_exit() #3 section ".exit.text" align 16 {
  tail call void @crypto_unregister_template(ptr noundef nonnull @crypto_authenc_tmpl) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_template(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @crypto_authenc_module_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_template(ptr noundef nonnull @crypto_authenc_tmpl) #9
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_create(ptr noundef %0, ptr noundef %1) #5 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %81

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %8 = load ptr, ptr %7, align 16
  %9 = call noalias noundef align 8 dereferenceable_or_null(616) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 616) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %81, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 512
  %13 = getelementptr inbounds i8, ptr %9, i64 72
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @crypto_attr_alg_name(ptr noundef %15) #9
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @crypto_grab_ahash(ptr noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef 0, i32 noundef %17) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %9, i64 528
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = getelementptr inbounds i8, ptr %9, i64 560
  %25 = getelementptr i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @crypto_attr_alg_name(ptr noundef %26) #9
  %28 = load i32, ptr %3, align 4
  %29 = call i32 @crypto_grab_skcipher(ptr noundef %24, ptr noundef %13, ptr noundef %27, i32 noundef 0, i32 noundef %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %9, i64 576
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %23, align 8
  %35 = shl i32 %34, 1
  %36 = getelementptr inbounds i8, ptr %9, i64 608
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = getelementptr inbounds i8, ptr %9, i64 128
  %39 = getelementptr i8, ptr %22, i64 56
  %40 = getelementptr i8, ptr %33, i64 56
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %39, ptr noundef %40) #9
  %42 = icmp sgt i32 %41, 127
  br i1 %42, label %78, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %9, i64 256
  %45 = getelementptr i8, ptr %22, i64 184
  %46 = getelementptr i8, ptr %33, i64 184
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %45, ptr noundef %46) #9
  %48 = icmp sgt i32 %47, 127
  br i1 %48, label %78, label %49

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %33, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %51, 10
  %53 = getelementptr i8, ptr %22, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %52, %54
  %56 = getelementptr inbounds i8, ptr %9, i64 120
  store i32 %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %33, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %9, i64 108
  store i32 %58, ptr %59, align 4
  %60 = getelementptr i8, ptr %33, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %9, i64 116
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %9, i64 112
  store i32 24, ptr %63, align 8
  %64 = getelementptr i8, ptr %33, i64 -16
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %65, ptr %66, align 8
  %67 = getelementptr i8, ptr %33, i64 -12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %23, align 8
  %71 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @crypto_authenc_init_tfm, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr @crypto_authenc_exit_tfm, ptr %73, align 8
  store ptr @crypto_authenc_setkey, ptr %37, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @crypto_authenc_encrypt, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @crypto_authenc_decrypt, ptr %75, align 8
  store ptr @crypto_authenc_free, ptr %9, align 8
  %76 = call i32 @aead_register_instance(ptr noundef %0, ptr noundef nonnull %9) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %49, %43, %31, %20, %11
  %79 = phi i32 [ %18, %11 ], [ %29, %20 ], [ -36, %31 ], [ -36, %43 ], [ %76, %49 ]
  %80 = getelementptr inbounds i8, ptr %9, i64 560
  call void @crypto_drop_spawn(ptr noundef %80) #9
  call void @crypto_drop_spawn(ptr noundef %12) #9
  call void @kfree(ptr noundef nonnull %9) #9
  br label %81

81:                                               ; preds = %78, %49, %6, %2
  %82 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %79, %78 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_ahash(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_skcipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_init_tfm(ptr nocapture noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = tail call ptr @crypto_spawn_tfm2(ptr noundef %4) #9
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  br label %42

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 488
  %14 = tail call ptr @crypto_spawn_tfm2(ptr noundef %13) #9
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @crypto_get_default_null_skcipher() #9
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  store ptr %6, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %18, ptr %23, align 8
  %24 = getelementptr i8, ptr %3, i64 536
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 128
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 80
  %30 = load i32, ptr %14, align 8
  %31 = add i32 %30, 80
  %32 = tail call i32 @llvm.umax.i32(i32 %29, i32 %31)
  %33 = add i32 %26, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %34, align 4
  br label %42

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %14, ptr noundef %36) #9
  br label %37

37:                                               ; preds = %35, %12
  %38 = phi ptr [ %14, %12 ], [ %18, %35 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %41) #9
  br label %42

42:                                               ; preds = %37, %21, %9
  %43 = phi i32 [ %11, %9 ], [ %40, %37 ], [ 0, %21 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_authenc_exit_tfm(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %7) #9
  tail call void @crypto_put_default_null_skcipher() #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_setkey(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #5 align 16 {
  %4 = alloca %struct.crypto_authenc_keys, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %9 = icmp ugt i32 %2, 3
  br i1 %9, label %10, label %61

10:                                               ; preds = %3
  %11 = load i16, ptr %1, align 2
  %12 = icmp ult i16 %11, 4
  %13 = zext i16 %11 to i32
  %14 = icmp ugt i32 %13, %2
  %15 = or i1 %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 1
  %20 = icmp eq i16 %11, 8
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %61

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %25, ptr %26, align 4
  %27 = sub i32 %2, %13
  %28 = icmp ult i32 %27, %25
  br i1 %28, label %61, label %29

29:                                               ; preds = %22
  %30 = zext nneg i16 %11 to i64
  %31 = getelementptr i8, ptr %1, i64 %30
  %32 = sub i32 %27, %25
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %32, ptr %33, align 8
  store ptr %31, ptr %4, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -1048321
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1048320
  %43 = or disjoint i32 %42, %39
  store i32 %43, ptr %37, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @crypto_ahash_setkey(ptr noundef %6, ptr noundef %44, i32 noundef %46) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %29
  %50 = getelementptr inbounds i8, ptr %8, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -1048321
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %40, align 4
  %54 = and i32 %53, 1048320
  %55 = or disjoint i32 %54, %52
  store i32 %55, ptr %50, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @crypto_skcipher_setkey(ptr noundef %8, ptr noundef %57, i32 noundef %59) #9
  br label %61

61:                                               ; preds = %49, %29, %22, %16, %10, %3
  %62 = phi i32 [ %47, %29 ], [ %60, %49 ], [ -22, %3 ], [ -22, %10 ], [ -22, %16 ], [ -22, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #9, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_encrypt(ptr noundef %0) #5 align 16 {
  %2 = alloca [464 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = getelementptr i8, ptr %6, i64 536
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @scatterwalk_ffwd(ptr noundef %7, ptr noundef %18, i32 noundef %20) #9
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %47, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %2, i8 0, i64 464, i1 false), !annotation !5
  %28 = getelementptr i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  %35 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %19, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %22, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %24, ptr %38, align 8
  store i32 %36, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %39, align 8
  %40 = call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = load ptr, ptr %23, align 8
  %45 = load i32, ptr %19, align 8
  %46 = call ptr @scatterwalk_ffwd(ptr noundef %43, ptr noundef %44, i32 noundef %45) #9
  br label %47

47:                                               ; preds = %42, %1
  %48 = phi ptr [ %46, %42 ], [ %21, %1 ]
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr @crypto_authenc_encrypt_done, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 72
  store i32 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %21, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %48, ptr %59, align 8
  store i32 %11, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %57, ptr %60, align 8
  %61 = call i32 @crypto_skcipher_encrypt(ptr noundef %16) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %47
  %64 = load i32, ptr %51, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 208
  %71 = getelementptr i8, ptr %67, i64 536
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = getelementptr inbounds i8, ptr %69, i64 16
  %76 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = load i32, ptr %19, align 8
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, %78
  %81 = getelementptr inbounds i8, ptr %74, i64 56
  store ptr %77, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %74, i64 48
  store i32 %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %74, i64 64
  store ptr %70, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr @authenc_geniv_ahash_done, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %74, i64 40
  store i32 %64, ptr %86, align 8
  %87 = call i32 @crypto_ahash_digest(ptr noundef %74) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %63
  %90 = getelementptr i8, ptr %65, i64 -8
  %91 = load ptr, ptr %23, align 8
  %92 = load i32, ptr %19, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, %92
  %95 = load i32, ptr %90, align 8
  call void @scatterwalk_map_and_copy(ptr noundef %70, ptr noundef %91, i32 noundef %94, i32 noundef %95, i32 noundef 1) #9
  br label %96

96:                                               ; preds = %89, %63, %47, %26
  %97 = phi i32 [ %40, %26 ], [ %61, %47 ], [ 0, %89 ], [ %87, %63 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_decrypt(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = getelementptr i8, ptr %7, i64 536
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %20, %5
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @authenc_verify_ahash_done, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 %29, ptr %32, align 8
  %33 = tail call i32 @crypto_ahash_digest(ptr noundef %14) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load i32, ptr %28, align 8
  %37 = tail call fastcc i32 @crypto_authenc_decrypt_tail(ptr noundef %0, i32 noundef %36)
  br label %38

38:                                               ; preds = %35, %1
  %39 = phi i32 [ %37, %35 ], [ %33, %1 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_authenc_free(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @crypto_drop_spawn(ptr noundef %3) #9
  tail call void @crypto_drop_spawn(ptr noundef %2) #9
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aead_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_get_default_null_skcipher() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm2(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_put_default_null_skcipher() local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scatterwalk_ffwd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_authenc_encrypt_done(ptr noundef %0, i32 noundef %1) #5 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %40

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  %12 = getelementptr i8, ptr %8, i64 536
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  %25 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %11, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @authenc_geniv_ahash_done, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %30, align 8
  %31 = tail call i32 @crypto_ahash_digest(ptr noundef %15) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %4
  %34 = getelementptr i8, ptr %6, i64 -8
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %20, align 8
  %37 = load i32, ptr %22, align 4
  %38 = add i32 %37, %36
  %39 = load i32, ptr %34, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %11, ptr noundef %35, i32 noundef %38, i32 noundef %39, i32 noundef 1) #9
  br label %40

40:                                               ; preds = %33, %4, %2
  %41 = phi i32 [ %1, %2 ], [ 0, %33 ], [ %31, %4 ]
  %42 = icmp eq i32 %41, -115
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %45(ptr noundef %47, i32 noundef %41) #9
  br label %48

48:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_encrypt(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @authenc_geniv_ahash_done(ptr nocapture noundef readonly %0, i32 noundef %1) #5 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -8
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = getelementptr i8, ptr %8, i64 536
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %20
  %24 = load i32, ptr %9, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %16, ptr noundef %18, i32 noundef %23, i32 noundef %24, i32 noundef 1) #9
  br label %25

25:                                               ; preds = %4, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef %29, i32 noundef %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_digest(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @scatterwalk_map_and_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @authenc_verify_ahash_done(ptr noundef %0, i32 noundef %1) #5 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @crypto_authenc_decrypt_tail(ptr noundef %0, i32 noundef 0)
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_authenc_decrypt_tail(ptr noundef %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = getelementptr i8, ptr %7, i64 536
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i32, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  %21 = load i32, ptr %20, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %17, ptr noundef %19, i32 noundef %21, i32 noundef %13, i32 noundef 0) #9
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i64 @__crypto_memneq(ptr noundef %17, ptr noundef %22, i64 noundef %16) #9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @scatterwalk_ffwd(ptr noundef %26, ptr noundef %27, i32 noundef %29) #9
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  %37 = load i32, ptr %28, align 8
  %38 = tail call ptr @scatterwalk_ffwd(ptr noundef %36, ptr noundef %33, i32 noundef %37) #9
  br label %39

39:                                               ; preds = %35, %25
  %40 = phi ptr [ %38, %35 ], [ %30, %25 ]
  %41 = getelementptr i8, ptr %4, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %45, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 72
  store i32 %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, %13
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %30, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %40, ptr %56, align 8
  store i32 %52, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %54, ptr %57, align 8
  %58 = tail call i32 @crypto_skcipher_decrypt(ptr noundef %12) #9
  br label %59

59:                                               ; preds = %39, %2
  %60 = phi i32 [ %58, %39 ], [ -74, %2 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_decrypt(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__crypto_memneq(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_template(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2149408893}
