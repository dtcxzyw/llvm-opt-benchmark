; ModuleID = 'bench/linux/original/authenc.ll'
source_filename = "bench/linux/original/authenc.ll"
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
define dso_local noundef range(i32 -22, 1) i32 @crypto_authenc_extractkeys(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %2, 3
  br i1 %4, label %5, label %34

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2
  %7 = icmp ult i16 %6, 4
  %8 = zext i16 %6 to i32
  %9 = icmp ult i32 %2, %8
  %10 = or i1 %7, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 1
  %15 = icmp eq i16 %6, 8
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %20, ptr %21, align 4
  %22 = load i16, ptr %1, align 2
  %23 = zext i16 %22 to i32
  %24 = sub i32 %2, %23
  %25 = icmp ult i32 %24, %20
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = zext i16 %22 to i64
  %28 = getelementptr i8, ptr %1, i64 %27
  %29 = sub nuw i32 %24, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %29, ptr %30, align 8
  store ptr %28, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %17, %11, %5, %3
  %35 = phi i32 [ 0, %26 ], [ -22, %5 ], [ -22, %3 ], [ -22, %11 ], [ -22, %17 ]
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %5, label %6, label %80

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = call noalias noundef align 8 dereferenceable_or_null(616) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 616) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @crypto_attr_alg_name(ptr noundef %14) #9
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @crypto_grab_ahash(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %15, i32 noundef 0, i32 noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @crypto_attr_alg_name(ptr noundef %25) #9
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @crypto_grab_skcipher(ptr noundef nonnull %23, ptr noundef nonnull %12, ptr noundef %26, i32 noundef 0, i32 noundef %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %22, align 8
  %34 = shl i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %38 = getelementptr i8, ptr %21, i64 56
  %39 = getelementptr i8, ptr %32, i64 56
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %38, ptr noundef %39) #9
  %41 = icmp sgt i32 %40, 127
  br i1 %41, label %77, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %44 = getelementptr i8, ptr %21, i64 184
  %45 = getelementptr i8, ptr %32, i64 184
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %44, ptr noundef %45) #9
  %47 = icmp sgt i32 %46, 127
  br i1 %47, label %77, label %48

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %32, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %50, 10
  %52 = getelementptr i8, ptr %21, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %32, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %57, ptr %58, align 4
  %59 = getelementptr i8, ptr %32, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 24, ptr %62, align 8
  %63 = getelementptr i8, ptr %32, i64 -16
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %64, ptr %65, align 8
  %66 = getelementptr i8, ptr %32, i64 -12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %67, ptr %68, align 8
  %69 = load i32, ptr %22, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @crypto_authenc_init_tfm, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @crypto_authenc_exit_tfm, ptr %72, align 8
  store ptr @crypto_authenc_setkey, ptr %36, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @crypto_authenc_encrypt, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @crypto_authenc_decrypt, ptr %74, align 8
  store ptr @crypto_authenc_free, ptr %8, align 8
  %75 = call i32 @aead_register_instance(ptr noundef %0, ptr noundef nonnull %8) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %48, %42, %30, %19, %10
  %78 = phi i32 [ %17, %10 ], [ %28, %19 ], [ -36, %30 ], [ -36, %42 ], [ %75, %48 ]
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 560
  call void @crypto_drop_spawn(ptr noundef nonnull %79) #9
  call void @crypto_drop_spawn(ptr noundef nonnull %11) #9
  call void @kfree(ptr noundef nonnull %8) #9
  br label %80

80:                                               ; preds = %77, %48, %6, %2
  %81 = phi i32 [ %4, %2 ], [ -12, %6 ], [ %78, %77 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %81
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
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_init_tfm(ptr noundef captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call ptr @crypto_spawn_tfm2(ptr noundef %4) #9
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %39

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %3, i64 488
  %13 = tail call ptr @crypto_spawn_tfm2(ptr noundef %12) #9
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @crypto_get_default_null_skcipher() #9
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  store ptr %6, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 536
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 128
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 80
  %27 = load i32, ptr %13, align 8
  %28 = add i32 %27, 80
  %29 = tail call i32 @llvm.umax.i32(i32 %26, i32 %28)
  %30 = add i32 %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %30, ptr %31, align 4
  br label %39

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %13, ptr noundef nonnull %33) #9
  br label %34

34:                                               ; preds = %32, %11
  %35 = phi ptr [ %13, %11 ], [ %16, %32 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef nonnull %38) #9
  br label %39

39:                                               ; preds = %34, %18, %8
  %40 = phi i32 [ %10, %8 ], [ %37, %34 ], [ 0, %18 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_authenc_exit_tfm(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef nonnull %7) #9
  tail call void @crypto_put_default_null_skcipher() #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_setkey(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 align 16 {
  %4 = alloca %struct.crypto_authenc_keys, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %9 = icmp ugt i32 %2, 3
  br i1 %9, label %10, label %50

10:                                               ; preds = %3
  %11 = load i16, ptr %1, align 2
  %12 = icmp ult i16 %11, 4
  %13 = zext i16 %11 to i32
  %14 = icmp ult i32 %2, %13
  %15 = or i1 %12, %14
  br i1 %15, label %50, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 1
  %20 = icmp eq i16 %11, 8
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = sub i32 %2, %13
  %27 = icmp ult i32 %26, %25
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = sub nuw i32 %26, %25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1048321
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1048320
  %37 = or disjoint i32 %36, %33
  store i32 %37, ptr %31, align 4
  %38 = tail call i32 @crypto_ahash_setkey(ptr noundef %6, ptr noundef %29, i32 noundef %30) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %28
  %41 = zext i32 %30 to i64
  %42 = getelementptr i8, ptr %29, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -1048321
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %34, align 4
  %47 = and i32 %46, 1048320
  %48 = or disjoint i32 %47, %45
  store i32 %48, ptr %43, align 4
  %49 = tail call i32 @crypto_skcipher_setkey(ptr noundef %8, ptr noundef %42, i32 noundef %25) #9
  br label %50

50:                                               ; preds = %40, %28, %22, %16, %10, %3
  %51 = phi i32 [ %38, %28 ], [ %49, %40 ], [ -22, %3 ], [ -22, %10 ], [ -22, %16 ], [ -22, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #9, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_encrypt(ptr noundef %0) #5 align 16 {
  %2 = alloca [464 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr i8, ptr %6, i64 536
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @scatterwalk_ffwd(ptr noundef nonnull %7, ptr noundef %18, i32 noundef %20) #9
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %2, i8 0, i64 464, i1 false), !annotation !5
  %28 = getelementptr i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %24, ptr %38, align 8
  store i32 %36, ptr %2, align 8
  %39 = call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %23, align 8
  %44 = load i32, ptr %19, align 8
  %45 = call ptr @scatterwalk_ffwd(ptr noundef nonnull %42, ptr noundef %43, i32 noundef %44) #9
  br label %46

46:                                               ; preds = %41, %1
  %47 = phi ptr [ %45, %41 ], [ %21, %1 ]
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr @crypto_authenc_encrypt_done, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %21, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %47, ptr %58, align 8
  store i32 %11, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %56, ptr %59, align 8
  %60 = call i32 @crypto_skcipher_encrypt(ptr noundef %16) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %46
  %63 = load i32, ptr %50, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %66, i64 536
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %12, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i32, ptr %19, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %12, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr @authenc_geniv_ahash_done, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 %63, ptr %84, align 8
  %85 = call i32 @crypto_ahash_digest(ptr noundef %72) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %62
  %88 = getelementptr i8, ptr %64, i64 -8
  %89 = load ptr, ptr %23, align 8
  %90 = load i32, ptr %19, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, %90
  %93 = load i32, ptr %88, align 8
  call void @scatterwalk_map_and_copy(ptr noundef nonnull %12, ptr noundef %89, i32 noundef %92, i32 noundef %93, i32 noundef 1) #9
  br label %94

94:                                               ; preds = %87, %62, %46, %26
  %95 = phi i32 [ %39, %26 ], [ %60, %46 ], [ 0, %87 ], [ %85, %62 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_authenc_decrypt(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr i8, ptr %7, i64 536
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %20, %5
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @authenc_verify_ahash_done, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @crypto_drop_spawn(ptr noundef nonnull %3) #9
  tail call void @crypto_drop_spawn(ptr noundef nonnull %2) #9
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scatterwalk_ffwd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_authenc_encrypt_done(ptr noundef %0, i32 noundef %1) #5 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr i8, ptr %8, i64 536
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %11, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @authenc_geniv_ahash_done, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %30, align 8
  %31 = tail call i32 @crypto_ahash_digest(ptr noundef %15) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %39

.thread:                                          ; preds = %4
  %33 = getelementptr i8, ptr %6, i64 -8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %20, align 8
  %36 = load i32, ptr %22, align 4
  %37 = add i32 %36, %35
  %38 = load i32, ptr %33, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef nonnull %11, ptr noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef 1) #9
  br label %42

39:                                               ; preds = %4, %2
  %40 = phi i32 [ %1, %2 ], [ %31, %4 ]
  %41 = icmp eq i32 %40, -115
  br i1 %41, label %48, label %42

42:                                               ; preds = %.thread, %39
  %43 = phi i32 [ 0, %.thread ], [ %40, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %45(ptr noundef %47, i32 noundef %43) #9
  br label %48

48:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_encrypt(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @authenc_geniv_ahash_done(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr i8, ptr %8, i64 536
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %20
  %24 = load i32, ptr %9, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %16, ptr noundef %18, i32 noundef %23, i32 noundef %24, i32 noundef 1) #9
  br label %25

25:                                               ; preds = %4, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i32 noundef %7) #9
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_authenc_decrypt_tail(ptr noundef %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr i8, ptr %7, i64 536
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i32, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %21 = load i32, ptr %20, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %17, ptr noundef %19, i32 noundef %21, i32 noundef %13, i32 noundef 0) #9
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i64 @__crypto_memneq(ptr noundef %17, ptr noundef %22, i64 noundef %16) #9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @scatterwalk_ffwd(ptr noundef nonnull %26, ptr noundef %27, i32 noundef %29) #9
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load i32, ptr %28, align 8
  %38 = tail call ptr @scatterwalk_ffwd(ptr noundef nonnull %36, ptr noundef %33, i32 noundef %37) #9
  br label %39

39:                                               ; preds = %35, %25
  %40 = phi ptr [ %38, %35 ], [ %30, %25 ]
  %41 = getelementptr i8, ptr %4, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %45, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, %13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %30, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %40, ptr %56, align 8
  store i32 %52, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
